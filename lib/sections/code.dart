import 'package:flutter/material.dart';

import '../statics/data_values.dart';
import '../statics/key_holders.dart';
import '../theme/app_theme_data.dart';
import '../widgets/card_profile.dart';

class CodeEditing extends StatelessWidget {
  const CodeEditing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      key: KeyHolders.codeEditingKey,
      color: AppThemeData.backgroundGrey,
      child: Padding(
        padding: const EdgeInsets.only(
            top: 40.0, bottom: 40.0, left: 40.0, right: 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SelectableText(
              'Code Editors, IDEs & Pair Programming Tools',
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
                  type: 'code',
                  widget: 'visual-studio',
                  title: 'Visual Studio',
                  url: DataValues.visualStudioURL,
                ),
                CardProfile(
                  type: 'code',
                  widget: 'visual-studio-code',
                  title: 'Visual Studio Code',
                  url: DataValues.visualStudioCodeURL,
                ),
                CardProfile(
                  type: 'code',
                  widget: 'windows-terminal',
                  title: 'Windows Terminal',
                  url: DataValues.windowsTerminalURL,
                ),
                CardProfile(
                  type: 'code',
                  widget: 'sublime-text',
                  title: 'Sublime Text',
                  url: DataValues.sublimeTextURL,
                ),
                CardProfile(
                  type: 'code',
                  widget: 'jetbrains-toolbox',
                  title: 'JetBrains Toolbox',
                  url: DataValues.jetBrainsToolboxURL,
                ),
                CardProfile(
                  type: 'code',
                  widget: 'fleet',
                  title: 'Fleet',
                  url: DataValues.fleetURL,
                ),
                CardProfile(
                  type: 'code',
                  widget: 'android-studio',
                  title: 'Android Studio',
                  url: DataValues.androidStudioURL,
                ),
                CardProfile(
                  type: 'code',
                  widget: 'intellij-idea',
                  title: 'IntelliJ IDEA',
                  url: DataValues.intellijIdeaURL,
                ),
                CardProfile(
                  type: 'code',
                  widget: 'pycharm',
                  title: 'PyCharm',
                  url: DataValues.pyCharmURL,
                ),
                CardProfile(
                  type: 'code',
                  widget: 'webstorm',
                  title: 'WebStorm',
                  url: DataValues.webStormURL,
                ),
                CardProfile(
                  type: 'code',
                  widget: 'dartpad',
                  title: 'DartPad',
                  url: DataValues.dartPadURL,
                ),
                CardProfile(
                  type: 'code',
                  widget: 'stackblitz',
                  title: 'StackBlitz',
                  url: DataValues.stackBlitzURL,
                ),
                CardProfile(
                  type: 'code',
                  widget: 'replit',
                  title: 'Replit',
                  url: DataValues.replitURL,
                ),
                CardProfile(
                  type: 'code',
                  widget: 'codesandbox',
                  title: 'CodeSandbox',
                  url: DataValues.codesandboxURL,
                ),
                CardProfile(
                  type: 'code',
                  widget: 'jsfiddle',
                  title: 'JSFiddle',
                  url: DataValues.jSFiddleURL,
                ),
                CardProfile(
                  type: 'code',
                  widget: 'codepen',
                  title: 'CodePen',
                  url: DataValues.codePenURL,
                ),
                CardProfile(
                  type: 'code',
                  widget: 'codespaces',
                  title: 'GitHub Codespaces',
                  url: DataValues.gitHubCodespacesURL,
                ),
                CardProfile(
                  type: 'code',
                  widget: 'gitpod',
                  title: 'GitPod',
                  url: DataValues.gitPodURL,
                ),
                CardProfile(
                  type: 'code',
                  widget: 'codewithme',
                  title: 'Code With Me',
                  url: DataValues.codeWithMeURL,
                ),
                CardProfile(
                  type: 'code',
                  widget: 'github-copilot',
                  title: 'GitHub Copilot',
                  url: DataValues.gitHubCoPilotURL,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
