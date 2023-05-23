
import '../../../const/export/export.dart';

class TitleText extends StatelessWidget {
  const TitleText({
    super.key,
    required this.doc,
    required this.time,
  });

  final String doc, time;

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Text.rich(
        TextSpan(
          text: doc,
          style: GoogleFonts.pacifico(
              color: AppColor.kPrimaryColor, fontSize: 20.sp),
          children: [
            TextSpan(
              text: time,
              style: GoogleFonts.abel(
                  fontSize: 24.sp,
                  fontWeight: FontWeight.bold,
                  color: AppColor.kTextColor),
            ),
            TextSpan(
              text: 'tm',
              style:
              GoogleFonts.abel(fontSize: 13.sp, color: AppColor.kTextColor),
            ),
          ],
        ),
      ),
    );
  }
}
