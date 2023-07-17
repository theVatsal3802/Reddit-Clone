import 'package:fluttertoast/fluttertoast.dart';

void showToast(String text) {
  Fluttertoast.cancel();
  Fluttertoast.showToast(msg: text);
}
