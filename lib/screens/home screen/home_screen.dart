
import 'package:doctime_user/const/string/translate_text.dart';
import 'package:get/get.dart';
import '../../const/export/export.dart';
import 'componets/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BackgroundView(
      child: Scaffold(
        appBar: AppBar(
          leading: LeadingImage(image: DoctorImage.occupationalTherapy),
          title: TitleText(doc: 'Doc', time: 'Time'),
          actions: [
            HotlineCallButton(text: TranslateText.doctime_hotline, onTap: () {}),
            ManProfileImage(image: AssetImages.profileMan)
          ],
        ),
        body: Body(),
      ),
    );
  }
}
