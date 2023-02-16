import 'package:flutter/material.dart';

import '../statics/data_values.dart';
import '../statics/key_holders.dart';
import '../theme/app_theme_data.dart';
import '../widgets/card_profile.dart';

class DesigningMedia extends StatelessWidget {
  const DesigningMedia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      key: KeyHolders.designingMediaKey,
      color: AppThemeData.backgroundGrey,
      child: Padding(
        padding: const EdgeInsets.only(
            top: 40.0, bottom: 40.0, left: 40.0, right: 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SelectableText(
              'Designing & Media Tools',
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
                  type: 'designing',
                  widget: 'figma',
                  title: 'Figma',
                  url: DataValues.figmaURL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'lunacy',
                  title: 'Lunacy',
                  url: DataValues.lunacyURL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'canva',
                  title: 'Canva',
                  url: DataValues.canvaURL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'wepik',
                  title: 'Wepik',
                  url: DataValues.wepikURL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'gimp',
                  title: 'Gimp',
                  url: DataValues.gimpURL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'photopea',
                  title: 'Photopea',
                  url: DataValues.photopeaURL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'material-design',
                  title: 'Material Design',
                  url: DataValues.materialDesignURL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'google-fonts',
                  title: 'Google Fonts',
                  url: DataValues.googleFontsURL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'icons8',
                  title: 'Icons8',
                  url: DataValues.icons8URL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'iconscout',
                  title: 'Iconscout',
                  url: DataValues.iconscoutURL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'flaticon',
                  title: 'Flaticon',
                  url: DataValues.flaticonURL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'undraw',
                  title: 'Undraw',
                  url: DataValues.undrawURL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'pexels',
                  title: 'Pexels',
                  url: DataValues.pexelsURL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'unsplash',
                  title: 'Unsplash',
                  url: DataValues.unsplashURL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'pixabay',
                  title: 'Pixabay',
                  url: DataValues.pixabayURL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'freepik',
                  title: 'Freepik',
                  url: DataValues.freepikURL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'playbook',
                  title: 'Playbook',
                  url: DataValues.playbookURL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'davinci-resolve',
                  title: 'Davinci Resolve',
                  url: DataValues.davinciURL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'obs-studio',
                  title: 'OBS Studio',
                  url: DataValues.obsURL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'audacity',
                  title: 'Audacity',
                  url: DataValues.audacityURL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'powertoys',
                  title: 'PowerToys',
                  url: DataValues.powerToysURL,
                ),
                CardProfile(
                  type: 'designing',
                  widget: 'handbrake',
                  title: 'Handbrake',
                  url: DataValues.handBrakeURL,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
