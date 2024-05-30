import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_architecture/base/view/common_base_view.dart';
import 'controller.dart';
import 'state.dart';

class @namePage extends CommonBaseView<@nameLogic> {
  @namePage({Key? key}) : super(key: key);


@override
  String controllerTag() {
    return '@nameLogic';
  }

  @override
  Widget createChildBody({required BuildContext context, BoxConstraints? constraints}) {
    return Container();
  }
}
