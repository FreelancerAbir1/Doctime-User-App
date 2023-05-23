
import '../../../const/export/export.dart';

class ServiceCard extends StatelessWidget {
  const ServiceCard({
    super.key,
    required this.flex,
    required this.color,
    required this.child,
  });

  final int flex;
  final Color color;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Flexible(
      flex: flex,
      child: Padding(
        padding:   EdgeInsets.all(8.sp),
        child: Container(
          decoration: BoxDecoration(
              color: color, borderRadius: BorderRadius.circular(10.sp)),

        ),
      ),
    );
  }
}
