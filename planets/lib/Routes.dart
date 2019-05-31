import 'package:fluro/fluro.dart';

class Routes {
  static final Router _router = new Router();

  static void initRoute() {
    _router.define("detail/:id", handler: null);
  }
}