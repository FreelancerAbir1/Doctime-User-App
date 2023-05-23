import 'package:doctime_user/responsive%20sizer/responsive_sizer.dart';

import '../../const/assets/image/image.dart';
import '../../const/export/export.dart';

class BackgroundView extends StatelessWidget {
  const BackgroundView({
    super.key,
    required this.child,
  });

  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage(
              AssetImages.background3,
            ),
            fit: Responsive.isMobile(context)
                ? BoxFit.fitHeight
                : BoxFit.fitWidth),
      ),
      child: child,
    );
  }
}
