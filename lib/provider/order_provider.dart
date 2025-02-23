import 'package:flutter/foundation.dart';

class OrderProvider with ChangeNotifier {
  String status = "";

  filterOrder(status) {
    this.status = status;
    notifyListeners();
  }
}
