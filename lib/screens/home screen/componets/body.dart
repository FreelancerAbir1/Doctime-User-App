import '../../../const/export/export.dart';
import '../device/mobile.dart';

class Body extends StatelessWidget {
  const Body({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Responsive(
      mobile: Mobile(),
      tablet: Mobile(),
      desktop: Mobile(),
    );
  }
}
