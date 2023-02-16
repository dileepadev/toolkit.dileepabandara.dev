import 'package:flutter/material.dart';

import '../statics/data_values.dart';
import '../statics/key_holders.dart';
import '../theme/app_theme_data.dart';
import '../widgets/button_rectangle.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  void scrollDown(GlobalKey key) {
    Scrollable.ensureVisible(
      key.currentContext!,
      duration: const Duration(milliseconds: 1000),
    );
  }

  Widget navBar() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ButtonRectangle(
          name: 'Frontend & UI',
          onPressed: () => scrollDown(KeyHolders.frontendKey),
          message: 'Click to view my Frontend & UI tools.',
        ),
        ButtonRectangle(
          name: 'Backend, API & Database',
          onPressed: () => scrollDown(KeyHolders.backendKey),
          message: 'Click to view my Backend, API & Database tools.',
        ),
        ButtonRectangle(
          name: 'DevOps, CI/CD & Cloud',
          onPressed: () => scrollDown(KeyHolders.devopsKey),
          message: 'Click to view my DevOps & CI/CD tools.',
        ),
        ButtonRectangle(
          name: 'Web3, Blockchain & AI/ML',
          onPressed: () => scrollDown(KeyHolders.webgenKey),
          message: 'Click to view my Web3, Blockchain & AI/ML tools.',
        ),
        ButtonRectangle(
          name: 'Code Editors, IDEs & Pair Programming',
          onPressed: () => scrollDown(KeyHolders.codeEditingKey),
          message:
              'Click to view my Code Editors, IDEs & Pair Programming tools.',
        ),
        ButtonRectangle(
          name: 'Designing & Media',
          onPressed: () => scrollDown(KeyHolders.designingMediaKey),
          message: 'Click to view my Designing & Media tools.',
        ),
        ButtonRectangle(
          name: 'Business, Management & Analytics',
          onPressed: () => scrollDown(KeyHolders.businessKey),
          message: 'Click to view my Business, Management & Analytics tools.',
        ),
        ButtonRectangle(
          name: 'Contact Me',
          onPressed: () => scrollDown(KeyHolders.contactKey),
          message: 'Click to view my Contact details.',
        ),
        const SizedBox(width: 20.0),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      key: KeyHolders.headerKey,
      color: AppThemeData.backgroundGrey,
      child: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/logo.png',
              height: 120.0,
            ),
            const SizedBox(height: 5.0),
            SelectableText(
              DataValues.appDeveloper,
              style: AppThemeData.themeData.textTheme.headlineMedium,
            ),
            const SizedBox(height: 5.0),
            SelectableText(
              DataValues.appNameLong,
              style: AppThemeData.themeData.textTheme.titleLarge,
            ),
            const SizedBox(height: 20.0),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: MediaQuery.of(context).size.width * 0.1),
              child: SelectableText(
                textAlign: TextAlign.center,
                DataValues.appDescription,
                style: AppThemeData.themeData.textTheme.bodyLarge,
              ),
            ),
            const SizedBox(height: 40.0),
            navBar(),
          ],
        ),
      ),
    );
  }
}
