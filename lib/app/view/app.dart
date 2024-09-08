import 'package:flutter/material.dart';
import 'package:ice_cream_cart/app/constants.dart';
import 'package:ice_cream_cart/l10n/l10n.dart';
import 'package:ice_cream_cart/product_store/views/home_view.dart';
import 'package:ice_cream_cart/product_store/views/login_view.dart';
import 'package:ice_cream_cart/themes/styles.dart';
import 'package:velocity_x/velocity_x.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return VxApp(
      store: MyStore(),
      builder: (context, vxData) => VxAdaptive(
        scaleType: VxAdaptiveScaleType.width,
        designWidth: Vx.isMobileOS ? context.screenWidth : 1000,
        builder: (context, scaled) => MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            useMaterial3: true,
            brightness: vxData.isDarkMode ? Brightness.dark : Brightness.light,
            colorScheme: vxData.isDarkMode
                ? Styles.darkColorScheme
                : Styles.lightColorScheme,
          ),
          // darkTheme: ThemeData(
          //   useMaterial3: true,
          //   colorScheme: Styles.darkColorScheme,
          // ),
          localizationsDelegates: AppLocalizations.localizationsDelegates,
          supportedLocales: AppLocalizations.supportedLocales,
          home: Constants.prefs!.getBool('isLoggedIn') == true
              ? const HomeView()
              : const LoginView(),
        ),
      ),
    );
  }
}

class MyStore extends VxStore {}
