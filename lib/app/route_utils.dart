enum PAGES {
  login,
  home,
}

extension AppPageExtension on PAGES {
  String get screenPath {
    switch (this) {
      case PAGES.home:
        return "/";
      case PAGES.login:
        return "/login";
      default:
        return "/";
    }
  }

  String get screenName {
    switch (this) {
      case PAGES.home:
        return "الصفحة الرئيسية";
      case PAGES.login:
        return "تسجيل الدخول";
      default:
        return "الصفحة الرئيسية";
    }
  }

  String get screenTitle {
    switch (this) {
      case PAGES.home:
        return "Home";
      case PAGES.login:
        return "Login";

      default:
        return "Home";
    }
  }
}