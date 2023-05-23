import 'package:doctime_user/utils/localization/localization.dart';
import 'package:doctime_user/utils/route%20name/route_name.dart';
import 'package:doctime_user/utils/route/route.dart';
import 'package:get/get.dart';

import 'const/export/export.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(builder: (context, orientation, screenType) {
      return GetMaterialApp(
          title: 'Flutter Demo',
          debugShowCheckedModeBanner: false,
          translations: Messages(),
          // your translations
          locale: Locale('bn', 'BD'),
          // locale: Locale('en', 'US'),
          // translations will be displayed in that locale
          fallbackLocale: Locale('en', 'US'),
          // specify the fallback locale in case an invalid locale is selected.
          theme: AppThemeData.theme,
          initialRoute: RouteName.HomeScreen,
          getPages: getPages
          //  home: HomeScreen(),
          );
    });
  }
}
