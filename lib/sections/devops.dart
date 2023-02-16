import 'package:flutter/material.dart';

import '../statics/data_values.dart';
import '../statics/key_holders.dart';
import '../theme/app_theme_data.dart';
import '../widgets/card_profile.dart';

class DevOps extends StatelessWidget {
  const DevOps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      key: KeyHolders.devopsKey,
      color: AppThemeData.backgroundGrey,
      child: Padding(
        padding: const EdgeInsets.only(
            top: 40.0, bottom: 40.0, left: 40.0, right: 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SelectableText(
              'DevOps, CI/CD & Cloud Tools',
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
                  type: 'devops',
                  widget: 'git',
                  title: 'Git',
                  url: DataValues.gitURL,
                ),
                CardProfile(
                  type: 'devops',
                  widget: 'github',
                  title: 'GitHub',
                  url: DataValues.gitHubURL,
                ),
                CardProfile(
                  type: 'devops',
                  widget: 'bitbucket',
                  title: 'BitBucket',
                  url: DataValues.bitBucketURL,
                ),
                CardProfile(
                  type: 'devops',
                  widget: 'gitlab',
                  title: 'GitLab',
                  url: DataValues.gitLabURL,
                ),
                CardProfile(
                  type: 'devops',
                  widget: 'gitkraken',
                  title: 'GitKraken',
                  url: DataValues.gitKrakenURL,
                ),
                CardProfile(
                  type: 'devops',
                  widget: 'docker',
                  title: 'Docker',
                  url: DataValues.dockerURL,
                ),
                CardProfile(
                  type: 'devops',
                  widget: 'codemagic',
                  title: 'Codemagic',
                  url: DataValues.codemagicURL,
                ),
                CardProfile(
                  type: 'devops',
                  widget: 'bitrise',
                  title: 'Bitrise',
                  url: DataValues.bitriseURL,
                ),
                CardProfile(
                  type: 'devops',
                  widget: 'circleci',
                  title: 'CircleCI',
                  url: DataValues.circleCIURL,
                ),
                CardProfile(
                  type: 'devops',
                  widget: 'microsoft-azure',
                  title: 'Azure',
                  url: DataValues.azureURL,
                ),
                CardProfile(
                  type: 'devops',
                  widget: 'google-cloud-platform',
                  title: 'Google Cloud Platform',
                  url: DataValues.googleCloudURL,
                ),
                CardProfile(
                  type: 'devops',
                  widget: 'aws',
                  title: 'AWS',
                  url: DataValues.awsURL,
                ),
                CardProfile(
                  type: 'devops',
                  widget: 'digitalocean',
                  title: 'DigitalOcean',
                  url: DataValues.digitalOceanURL,
                ),
                CardProfile(
                  type: 'devops',
                  widget: 'sentry',
                  title: 'Sentry',
                  url: DataValues.sentryURL,
                ),
                CardProfile(
                  type: 'devops',
                  widget: 'cloudflare',
                  title: 'Cloudflare',
                  url: DataValues.cloudflareURL,
                ),
                CardProfile(
                  type: 'devops',
                  widget: 'netlify',
                  title: 'Netlify',
                  url: DataValues.netlifyURL,
                ),
                CardProfile(
                  type: 'devops',
                  widget: 'vercel',
                  title: 'Vercel',
                  url: DataValues.vercelURL,
                ),
                CardProfile(
                  type: 'devops',
                  widget: 'google-play',
                  title: 'Google Play Store',
                  url: DataValues.googlePlayURL,
                ),
                CardProfile(
                  type: 'devops',
                  widget: 'appstore',
                  title: 'Apple App Store',
                  url: DataValues.appStoreURL,
                ),
                CardProfile(
                  type: 'devops',
                  widget: 'microsoft-store',
                  title: 'Microsoft Apps',
                  url: DataValues.microsoftStoreURL,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
