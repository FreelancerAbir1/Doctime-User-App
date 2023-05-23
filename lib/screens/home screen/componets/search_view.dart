
import 'package:get/get.dart';

import '../../../const/export/export.dart';

class SearchView extends StatelessWidget {
  const SearchView({
    super.key,
    required this.text,
    this.controller,
  });

  final String text;
  final TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(15.sp),
      child: Container(
        height: 50,
        width: Get.width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.sp),
          color: AppColor.kTextWhiteColor,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 5,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(8.sp),
            child: TextFormField(
              controller: controller,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: text,
                  suffixIcon: Icon(Icons.search)),
            ),
          ),
        ),
      ),
    );
  }
}
