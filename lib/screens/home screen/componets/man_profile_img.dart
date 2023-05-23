
import '../../../const/export/export.dart';

class ManProfileImage extends StatelessWidget {
  const ManProfileImage({
    super.key,
    required this.image,
  });

  final String image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right:15.sp),
      child: CircleAvatar(
        backgroundImage: AssetImage(image),
      ),
    );
  }
}
