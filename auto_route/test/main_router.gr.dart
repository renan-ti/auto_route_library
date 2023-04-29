// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'main_router.dart';

abstract class _$MainRouter extends RootStackRouter {
  // ignore: unused_element
  _$MainRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    SecondHostRoute.name: (routeData) {
      final args = routeData.argsAs<SecondHostRouteArgs>(
          orElse: () => const SecondHostRouteArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: SecondHostPage(
          key: args.key,
          useCustomLeading: args.useCustomLeading,
          hasDrawer: args.hasDrawer,
        ),
      );
    },
    SecondNested1Route.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SecondNested1Page(),
      );
    },
    SecondNested2Route.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SecondNested2Page(),
      );
    },
    SecondNested3Route.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SecondNested3Page(),
      );
    },
    NotFoundRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const NotFoundPage(),
      );
    },
    FirstRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const FirstPage(),
      );
    },
    SecondRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SecondPage(),
      );
    },
    ThirdRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ThirdPage(),
      );
    },
    FourthRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const FourthPage(),
      );
    },
    Tab1Route.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const Tab1Page(),
      );
    },
    Tab2Route.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const Tab2Page(),
      );
    },
    Tab3Route.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const Tab3Page(),
      );
    },
    Tab2Nested1Route.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const Tab2Nested1Page(),
      );
    },
    Tab2Nested2Route.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const Tab2Nested2Page(),
      );
    },
    Tab3Nested1Route.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const Tab3Nested1Page(),
      );
    },
    Tab3Nested2Route.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const Tab3Nested2Page(),
      );
    },
    TabsHostRoute.name: (routeData) {
      final queryParams = routeData.queryParams;
      final args = routeData.argsAs<TabsHostRouteArgs>(
          orElse: () => TabsHostRouteArgs(
                  tabsType: queryParams.getString(
                'tabsType',
                'IndexedStack',
              )));
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: TabsHostPage(
          key: args.key,
          tabsType: args.tabsType,
        ),
      );
    },
    TabWithParamRoute.name: (routeData) {
      final args = routeData.argsAs<TabWithParamRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: TabWithParamPage(
          key: args.key,
          param: args.param,
        ),
      );
    },
    TabsWithParamHostRoute.name: (routeData) {
      final queryParams = routeData.queryParams;
      final args = routeData.argsAs<TabsWithParamHostRouteArgs>(
          orElse: () => TabsWithParamHostRouteArgs(
                  tabsType: queryParams.getString(
                'tabsType',
                'IndexedStack',
              )));
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: TabsWithParamHostPage(
          key: args.key,
          tabsType: args.tabsType,
        ),
      );
    },
    DeclarativeRouterHostRoute.name: (routeData) {
      final args = routeData.argsAs<DeclarativeRouterHostRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: DeclarativeRouterHostScreen(
          key: args.key,
          pageNotifier: args.pageNotifier,
        ),
      );
    },
  };
}

/// generated route for
/// [SecondHostPage]
class SecondHostRoute extends PageRouteInfo<SecondHostRouteArgs> {
  SecondHostRoute({
    Key? key,
    bool useCustomLeading = false,
    bool hasDrawer = false,
    List<PageRouteInfo>? children,
  }) : super(
          SecondHostRoute.name,
          args: SecondHostRouteArgs(
            key: key,
            useCustomLeading: useCustomLeading,
            hasDrawer: hasDrawer,
          ),
          initialChildren: children,
        );

  static const String name = 'SecondHostRoute';

  static const PageInfo<SecondHostRouteArgs> page =
      PageInfo<SecondHostRouteArgs>(name);
}

class SecondHostRouteArgs {
  const SecondHostRouteArgs({
    this.key,
    this.useCustomLeading = false,
    this.hasDrawer = false,
  });

  final Key? key;

  final bool useCustomLeading;

  final bool hasDrawer;

  @override
  String toString() {
    return 'SecondHostRouteArgs{key: $key, useCustomLeading: $useCustomLeading, hasDrawer: $hasDrawer}';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SecondHostRouteArgs &&
            this.key == other.key &&
            this.useCustomLeading == other.useCustomLeading &&
            this.hasDrawer == other.hasDrawer);
  }

  @override
  int get hashCode => Object.hashAll(
      [key.hashCode, useCustomLeading.hashCode, hasDrawer.hashCode]);
}

/// generated route for
/// [SecondNested1Page]
class SecondNested1Route extends PageRouteInfo<void> {
  const SecondNested1Route({List<PageRouteInfo>? children})
      : super(
          SecondNested1Route.name,
          initialChildren: children,
        );

  static const String name = 'SecondNested1Route';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SecondNested2Page]
class SecondNested2Route extends PageRouteInfo<void> {
  const SecondNested2Route({List<PageRouteInfo>? children})
      : super(
          SecondNested2Route.name,
          initialChildren: children,
        );

  static const String name = 'SecondNested2Route';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SecondNested3Page]
class SecondNested3Route extends PageRouteInfo<void> {
  const SecondNested3Route({List<PageRouteInfo>? children})
      : super(
          SecondNested3Route.name,
          initialChildren: children,
        );

  static const String name = 'SecondNested3Route';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [NotFoundPage]
class NotFoundRoute extends PageRouteInfo<void> {
  const NotFoundRoute({List<PageRouteInfo>? children})
      : super(
          NotFoundRoute.name,
          initialChildren: children,
        );

  static const String name = 'NotFoundRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [FirstPage]
class FirstRoute extends PageRouteInfo<void> {
  const FirstRoute({List<PageRouteInfo>? children})
      : super(
          FirstRoute.name,
          initialChildren: children,
        );

  static const String name = 'FirstRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SecondPage]
class SecondRoute extends PageRouteInfo<void> {
  const SecondRoute({List<PageRouteInfo>? children})
      : super(
          SecondRoute.name,
          initialChildren: children,
        );

  static const String name = 'SecondRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ThirdPage]
class ThirdRoute extends PageRouteInfo<void> {
  const ThirdRoute({List<PageRouteInfo>? children})
      : super(
          ThirdRoute.name,
          initialChildren: children,
        );

  static const String name = 'ThirdRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [FourthPage]
class FourthRoute extends PageRouteInfo<void> {
  const FourthRoute({List<PageRouteInfo>? children})
      : super(
          FourthRoute.name,
          initialChildren: children,
        );

  static const String name = 'FourthRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [Tab1Page]
class Tab1Route extends PageRouteInfo<void> {
  const Tab1Route({List<PageRouteInfo>? children})
      : super(
          Tab1Route.name,
          initialChildren: children,
        );

  static const String name = 'Tab1Route';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [Tab2Page]
class Tab2Route extends PageRouteInfo<void> {
  const Tab2Route({List<PageRouteInfo>? children})
      : super(
          Tab2Route.name,
          initialChildren: children,
        );

  static const String name = 'Tab2Route';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [Tab3Page]
class Tab3Route extends PageRouteInfo<void> {
  const Tab3Route({List<PageRouteInfo>? children})
      : super(
          Tab3Route.name,
          initialChildren: children,
        );

  static const String name = 'Tab3Route';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [Tab2Nested1Page]
class Tab2Nested1Route extends PageRouteInfo<void> {
  const Tab2Nested1Route({List<PageRouteInfo>? children})
      : super(
          Tab2Nested1Route.name,
          initialChildren: children,
        );

  static const String name = 'Tab2Nested1Route';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [Tab2Nested2Page]
class Tab2Nested2Route extends PageRouteInfo<void> {
  const Tab2Nested2Route({List<PageRouteInfo>? children})
      : super(
          Tab2Nested2Route.name,
          initialChildren: children,
        );

  static const String name = 'Tab2Nested2Route';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [Tab3Nested1Page]
class Tab3Nested1Route extends PageRouteInfo<void> {
  const Tab3Nested1Route({List<PageRouteInfo>? children})
      : super(
          Tab3Nested1Route.name,
          initialChildren: children,
        );

  static const String name = 'Tab3Nested1Route';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [Tab3Nested2Page]
class Tab3Nested2Route extends PageRouteInfo<void> {
  const Tab3Nested2Route({List<PageRouteInfo>? children})
      : super(
          Tab3Nested2Route.name,
          initialChildren: children,
        );

  static const String name = 'Tab3Nested2Route';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [TabsHostPage]
class TabsHostRoute extends PageRouteInfo<TabsHostRouteArgs> {
  TabsHostRoute({
    Key? key,
    String tabsType = 'IndexedStack',
    List<PageRouteInfo>? children,
  }) : super(
          TabsHostRoute.name,
          args: TabsHostRouteArgs(
            key: key,
            tabsType: tabsType,
          ),
          rawQueryParams: {'tabsType': tabsType},
          initialChildren: children,
        );

  static const String name = 'TabsHostRoute';

  static const PageInfo<TabsHostRouteArgs> page =
      PageInfo<TabsHostRouteArgs>(name);
}

class TabsHostRouteArgs {
  const TabsHostRouteArgs({
    this.key,
    this.tabsType = 'IndexedStack',
  });

  final Key? key;

  final String tabsType;

  @override
  String toString() {
    return 'TabsHostRouteArgs{key: $key, tabsType: $tabsType}';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TabsHostRouteArgs &&
            this.key == other.key &&
            this.tabsType == other.tabsType);
  }

  @override
  int get hashCode => Object.hashAll([key.hashCode, tabsType.hashCode]);
}

/// generated route for
/// [TabWithParamPage]
class TabWithParamRoute extends PageRouteInfo<TabWithParamRouteArgs> {
  TabWithParamRoute({
    Key? key,
    required String param,
    List<PageRouteInfo>? children,
  }) : super(
          TabWithParamRoute.name,
          args: TabWithParamRouteArgs(
            key: key,
            param: param,
          ),
          initialChildren: children,
        );

  static const String name = 'TabWithParamRoute';

  static const PageInfo<TabWithParamRouteArgs> page =
      PageInfo<TabWithParamRouteArgs>(name);
}

class TabWithParamRouteArgs {
  const TabWithParamRouteArgs({
    this.key,
    required this.param,
  });

  final Key? key;

  final String param;

  @override
  String toString() {
    return 'TabWithParamRouteArgs{key: $key, param: $param}';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TabWithParamRouteArgs &&
            this.key == other.key &&
            this.param == other.param);
  }

  @override
  int get hashCode => Object.hashAll([key.hashCode, param.hashCode]);
}

/// generated route for
/// [TabsWithParamHostPage]
class TabsWithParamHostRoute extends PageRouteInfo<TabsWithParamHostRouteArgs> {
  TabsWithParamHostRoute({
    Key? key,
    String tabsType = 'IndexedStack',
    List<PageRouteInfo>? children,
  }) : super(
          TabsWithParamHostRoute.name,
          args: TabsWithParamHostRouteArgs(
            key: key,
            tabsType: tabsType,
          ),
          rawQueryParams: {'tabsType': tabsType},
          initialChildren: children,
        );

  static const String name = 'TabsWithParamHostRoute';

  static const PageInfo<TabsWithParamHostRouteArgs> page =
      PageInfo<TabsWithParamHostRouteArgs>(name);
}

class TabsWithParamHostRouteArgs {
  const TabsWithParamHostRouteArgs({
    this.key,
    this.tabsType = 'IndexedStack',
  });

  final Key? key;

  final String tabsType;

  @override
  String toString() {
    return 'TabsWithParamHostRouteArgs{key: $key, tabsType: $tabsType}';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TabsWithParamHostRouteArgs &&
            this.key == other.key &&
            this.tabsType == other.tabsType);
  }

  @override
  int get hashCode => Object.hashAll([key.hashCode, tabsType.hashCode]);
}

/// generated route for
/// [DeclarativeRouterHostScreen]
class DeclarativeRouterHostRoute
    extends PageRouteInfo<DeclarativeRouterHostRouteArgs> {
  DeclarativeRouterHostRoute({
    Key? key,
    required ValueNotifier<int> pageNotifier,
    List<PageRouteInfo>? children,
  }) : super(
          DeclarativeRouterHostRoute.name,
          args: DeclarativeRouterHostRouteArgs(
            key: key,
            pageNotifier: pageNotifier,
          ),
          initialChildren: children,
        );

  static const String name = 'DeclarativeRouterHostRoute';

  static const PageInfo<DeclarativeRouterHostRouteArgs> page =
      PageInfo<DeclarativeRouterHostRouteArgs>(name);
}

class DeclarativeRouterHostRouteArgs {
  const DeclarativeRouterHostRouteArgs({
    this.key,
    required this.pageNotifier,
  });

  final Key? key;

  final ValueNotifier<int> pageNotifier;

  @override
  String toString() {
    return 'DeclarativeRouterHostRouteArgs{key: $key, pageNotifier: $pageNotifier}';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeclarativeRouterHostRouteArgs &&
            this.key == other.key &&
            this.pageNotifier == other.pageNotifier);
  }

  @override
  int get hashCode => Object.hashAll([key.hashCode, pageNotifier.hashCode]);
}
