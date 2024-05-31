import 'package:get/get.dart';
import 'package:getx_architecture/base/controller/common_controller.dart';
import 'state.dart';

class @nameLogic extends CommonController<@nameState> {

  @override
  @nameState createState() {
   return @nameState();
  }

  @override
  void onInit() {
    super.onInit();
  }

  @override
  configUI() {
    super.configUI();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    Get.delete<@nameLogic>(tag:controllerTag);
  }
}
