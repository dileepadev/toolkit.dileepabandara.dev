import 'package:flutter/material.dart';

import '../statics/data_values.dart';
import '../statics/key_holders.dart';
import '../theme/app_theme_data.dart';
import '../widgets/card_profile.dart';

class Frontend extends StatelessWidget {
  const Frontend({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      key: KeyHolders.frontendKey,
      color: AppThemeData.backgroundGrey,
      child: Padding(
        padding: const EdgeInsets.only(
            top: 40.0, bottom: 40.0, left: 40.0, right: 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SelectableText(
              'Frontend & UI Tools',
              style: TextStyle(
                color: AppThemeData.themeData.primaryColor,
                fontSize:
                    AppThemeData.themeData.textTheme.titleMedium!.fontSize,
                fontWeight:
                    AppThemeData.themeData.textTheme.titleMedium!.fontWeight,
              ),
            ),
            const SizedBox(height: 5.0),
            SelectableText(
              DataValues.frontendTools,
              style: TextStyle(
                color: AppThemeData.textGreyLight,
                fontSize: AppThemeData.themeData.textTheme.bodyMedium!.fontSize,
                fontWeight:
                    AppThemeData.themeData.textTheme.bodyMedium!.fontWeight,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20.0),
            Wrap(
              alignment: WrapAlignment.center,
              children: [
                CardProfile(
                  type: 'frontend',
                  widget: 'html',
                  title: 'HTML',
                  url: DataValues.htmlURL,
                ),
                CardProfile(
                  type: 'frontend',
                  widget: 'css',
                  title: 'CSS',
                  url: DataValues.cssURL,
                ),
                CardProfile(
                  type: 'frontend',
                  widget: 'javascript',
                  title: 'JavaScript',
                  url: DataValues.javascriptURL,
                ),
                CardProfile(
                  type: 'frontend',
                  widget: 'bootstrap',
                  title: 'Bootstrap',
                  url: DataValues.bootstrapURL,
                ),
                CardProfile(
                  type: 'frontend',
                  widget: 'flutter',
                  title: 'Flutter',
                  url: DataValues.flutterURL,
                ),
                CardProfile(
                  type: 'frontend',
                  widget: 'dart',
                  title: 'Dart',
                  url: DataValues.dartURL,
                ),
                CardProfile(
                  type: 'frontend',
                  widget: 'android',
                  title: 'Android',
                  url: DataValues.androidURL,
                ),
                CardProfile(
                  type: 'frontend',
                  widget: 'c-sharp',
                  title: 'C#',
                  url: DataValues.cSharpURL,
                ),
                CardProfile(
                  type: 'frontend',
                  widget: 'microsoft-dotnet',
                  title: '.NET',
                  url: DataValues.dotNetURL,
                ),
                CardProfile(
                  type: 'frontend',
                  widget: 'xamarin',
                  title: 'Xamarin',
                  url: DataValues.xamarinURL,
                ),
                CardProfile(
                  type: 'frontend',
                  widget: 'react',
                  title: 'React',
                  url: DataValues.reactURL,
                ),
                CardProfile(
                  type: 'frontend',
                  widget: 'next-js',
                  title: 'NextJS',
                  url: DataValues.nextJSURL,
                ),
                CardProfile(
                  type: 'frontend',
                  widget: 'wordpress',
                  title: 'WordPress',
                  url: DataValues.wordpressURL,
                ),
                CardProfile(
                  type: 'frontend',
                  widget: 'wix',
                  title: 'Wix',
                  url: DataValues.wixURL,
                ),
                CardProfile(
                  type: 'frontend',
                  widget: 'google-sites',
                  title: 'Google Sites',
                  url: DataValues.googleSitesURL,
                ),
                CardProfile(
                  type: 'frontend',
                  widget: 'flutterflow',
                  title: 'FlutterFlow',
                  url: DataValues.flutterFlowURL,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
