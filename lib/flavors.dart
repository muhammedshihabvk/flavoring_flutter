enum Flavor {
  SANDBOX,
  PRODUCTION,
}

class F {
  static Flavor appFlavor;

  static String get title {
    switch (appFlavor) {
      case Flavor.SANDBOX:
        return 'Sandbox App';
      case Flavor.PRODUCTION:
        return 'Production App';
      default:
        return 'def name';
    }
  }

  static String get name {
    switch (appFlavor) {
      case Flavor.SANDBOX:
        return 'shihab';
      case Flavor.PRODUCTION:
        return 'sarath';
      default:
        return 'def name';
    }
  }
}
