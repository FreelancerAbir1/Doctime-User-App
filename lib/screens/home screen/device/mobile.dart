import 'package:get/get.dart';

import '../../../const/export/export.dart';

class Mobile extends StatelessWidget {
  const Mobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  ListView(
      children: [
        SearchView(
          text: 'search_hint'.tr,
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.sp),
          child: Container(
            height: 180,
            width: Get.width,
            decoration: BoxDecoration(
                color: AppColor.kTextBlackColor,
                borderRadius: BorderRadius.circular(20.sp)),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 50.h,
          width: Get.width,
          child: Row(
            children: [
              Flexible(
                  child: Container(
                    child: Column(
                      children: [
                        ServiceCard(
                            flex: 5, color: Colors.amber, child: Text('')),
                        ServiceCard(
                            flex: 3, color: Colors.red, child: Text('')),
                      ],
                    ),
                  )),
              Flexible(
                  child: Container(
                    child: Column(
                      children: [
                        ServiceCard(
                            flex: 1, color: Colors.blue, child: Text('')),
                        ServiceCard(
                            flex: 1, color: Colors.green, child: Text('')),
                      ],
                    ),
                  )),
            ],
          ),
        )
      ],
    );
  }
}
