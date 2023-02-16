import 'package:flutter/material.dart';

import '../statics/data_values.dart';
import '../statics/key_holders.dart';
import '../theme/app_theme_data.dart';
import '../widgets/card_profile.dart';

class Backend extends StatelessWidget {
  const Backend({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      key: KeyHolders.backendKey,
      color: AppThemeData.backgroundGrey,
      child: Padding(
        padding: const EdgeInsets.only(
            top: 40.0, bottom: 40.0, left: 40.0, right: 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SelectableText(
              'Backend, API & Database Tools',
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
                  type: 'backend',
                  widget: 'python',
                  title: 'Python',
                  url: DataValues.pythonURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'java',
                  title: 'Java',
                  url: DataValues.javaURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'kotlin',
                  title: 'Kotlin',
                  url: DataValues.kotlinURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'cpp',
                  title: 'C++',
                  url: DataValues.cppURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'microsoft-dotnet-core',
                  title: 'ASP.NET Core',
                  url: DataValues.aspNetCoreURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'express-js',
                  title: 'Express.js',
                  url: DataValues.expressJSURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'django',
                  title: 'Django',
                  url: DataValues.djangoURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'node-js',
                  title: 'Node.js',
                  url: DataValues.nodeJSURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'graphql',
                  title: 'GraphQL',
                  url: DataValues.graphQLURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'postman',
                  title: 'Postman',
                  url: DataValues.postmanURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'swagger',
                  title: 'Swagger',
                  url: DataValues.swaggerURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'hoppscotch',
                  title: 'Hoppscotch',
                  url: DataValues.hoppscotchURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'firecamp',
                  title: 'Firecamp',
                  url: DataValues.firecampURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'dartfrog',
                  title: 'Dart Frog',
                  url: DataValues.dartFrogURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'serverpod',
                  title: 'Serverpod',
                  url: DataValues.serverPodURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'auth0',
                  title: 'Auth0',
                  url: DataValues.auth0URL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'firebase',
                  title: 'Firebase',
                  url: DataValues.firebaseURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'appwrite',
                  title: 'Appwrite',
                  url: DataValues.appwriteURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'supabase',
                  title: 'Supabase',
                  url: DataValues.supabaseURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'nhost',
                  title: 'Nhost',
                  url: DataValues.nhostURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'mongodb',
                  title: 'MongoDB',
                  url: DataValues.mongoDBURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'postgresql',
                  title: 'PostgreSQL',
                  url: DataValues.postgreSQLURL,
                ),
                CardProfile(
                  type: 'backend',
                  widget: 'sqlite',
                  title: 'SQLite',
                  url: DataValues.sqliteURL,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
