import 'package:auto_route/auto_route.dart';
import 'package:flutter_test/flutter_test.dart';

import '../main_router.dart';
import '../router_test_utils.dart';
import '../test_page.dart';
import 'router.dart';

void runTabsWithParamTests(String tabsType) {
  late NestedTabsWithParamRouter router;
  setUp(() => router = NestedTabsWithParamRouter());

  Future<void> pumpRouter(WidgetTester tester) => pumpRouterConfigApp(
        tester,
        router.config(
          deepLinkBuilder: (_) => DeepLink.single(
            TabsWithParamHostRoute(tabsType: tabsType),
          ),
        ),
      );

  testWidgets(
    'Switching active index to 1 and then changing routes should keep presenting FirstRoute/TabWithParamRoute(param: "second")',
    (WidgetTester tester) async {
      await pumpRouter(tester);
      final TabsWithParamHostPageState state =
          tester.state(find.byType(TabsWithParamHostPage));
      state.setRoutes([
        TabWithParamRoute(param: "first"),
        TabWithParamRoute(param: "second"),
        TabWithParamRoute(param: "third"),
      ]);
      await tester.pumpAndSettle();
      final tabsRouter =
          router.innerRouterOf<TabsRouter>(TabsWithParamHostRoute.name);
      tabsRouter!.setActiveIndex(1);
      await tester.pumpAndSettle();
      expect(router.topRoute.argsAs<TabWithParamRouteArgs>().param, 'second');
      state.setRoutes([
        TabWithParamRoute(param: "anotherFirst"),
        TabWithParamRoute(param: "third"),
        TabWithParamRoute(param: "second"),
        TabWithParamRoute(param: "last"),
      ]);
      await tester.pumpAndSettle();
      expect(router.topRoute.argsAs<TabWithParamRouteArgs>().param, 'second');
    },
  );
}
