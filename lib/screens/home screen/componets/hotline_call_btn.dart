import '../../../const/export/export.dart';

class HotlineCallButton extends StatelessWidget {
  const HotlineCallButton({
    super.key,
    required this.text,
    this.onTap,
  });

  final String text;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
        onPressed: onTap,
        icon: Container(
            padding: EdgeInsets.all(8.sp),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50.sp),
              border: Border.all(width: 1, color: AppColor.kTextColor),
            ),
            child: Icon(
              Icons.wifi_calling_outlined,
              color: AppColor.kPrimaryColor,
            )),
        label: Text(text,
            style: GoogleFonts.abel(color: AppColor.kTextBlackColor)));
  }
}
