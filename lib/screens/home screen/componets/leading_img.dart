
import '../../../const/export/export.dart';

class LeadingImage extends StatelessWidget {
  const LeadingImage({
    super.key,
    required this.image,
  });

  final String image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left:15.sp),
      child: Image.asset(image),
    );
  }
}
