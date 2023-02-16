import 'package:flutter/material.dart';

import '../statics/data_values.dart';
import '../statics/key_holders.dart';
import '../theme/app_theme_data.dart';
import '../widgets/card_profile.dart';

class Business extends StatelessWidget {
  const Business({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      key: KeyHolders.businessKey,
      color: AppThemeData.backgroundGrey,
      child: Padding(
        padding: const EdgeInsets.only(
            top: 40.0, bottom: 40.0, left: 40.0, right: 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SelectableText(
              'Business, Management & Analytical Tools',
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
                  type: 'business',
                  widget: 'clickup',
                  title: 'ClickUp',
                  url: DataValues.clickUpURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'trello',
                  title: 'Trello',
                  url: DataValues.trelloURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'jira',
                  title: 'Jira',
                  url: DataValues.jiraURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'notion',
                  title: 'Notion',
                  url: DataValues.notionURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'slack',
                  title: 'Slack',
                  url: DataValues.slackURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'zoom',
                  title: 'Zoom',
                  url: DataValues.zoomURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'microsoft-365',
                  title: 'Microsoft 365',
                  url: DataValues.ms365URL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'microsoft-teams',
                  title: 'Microsoft Teams',
                  url: DataValues.msTeamsURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'microsoft-outlook',
                  title: 'Outlook',
                  url: DataValues.msOutlookURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'microsoft-onedrive',
                  title: 'OneDrive',
                  url: DataValues.msOneDriveURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'microsoft-onenote',
                  title: 'OneNote',
                  url: DataValues.msOneNoteURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'microsoft-word',
                  title: 'Word',
                  url: DataValues.msWordURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'microsoft-excel',
                  title: 'Excel',
                  url: DataValues.msExcelURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'microsoft-powerpoint',
                  title: 'PowerPoint',
                  url: DataValues.msPowerPointURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'microsoft-forms',
                  title: 'Microsoft Forms',
                  url: DataValues.msFormsURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'microsoft-todo',
                  title: 'Microsoft To Do',
                  url: DataValues.msToDoURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'microsoft-calendar',
                  title: 'Microsoft Calendar',
                  url: DataValues.msCalendarURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'microsoft-power-automate',
                  title: 'Power Automate',
                  url: DataValues.msPowerAutomateURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'microsoft-power-bi',
                  title: 'Power BI',
                  url: DataValues.msPowerBIURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-gmail',
                  title: 'Gmail',
                  url: DataValues.googleMailURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-meet',
                  title: 'Google Meet',
                  url: DataValues.googleMeetURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-drive',
                  title: 'Google Drive',
                  url: DataValues.googleDriveURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-docs',
                  title: 'Google Docs',
                  url: DataValues.googleDocsURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-sheets',
                  title: 'Google Sheets',
                  url: DataValues.googleSheetsURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-slides',
                  title: 'Google Slides',
                  url: DataValues.googleSlidesURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-forms',
                  title: 'Google Forms',
                  url: DataValues.googleFormsURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-calendar',
                  title: 'Google Calendar',
                  url: DataValues.googleCalendarURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-tasks',
                  title: 'Google Tasks',
                  url: DataValues.googleTasksURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-keep',
                  title: 'Google Keep',
                  url: DataValues.googleKeepURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-photos',
                  title: 'Google Photos',
                  url: DataValues.googlePhotosURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-maps',
                  title: 'Google Maps',
                  url: DataValues.googleMapsURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-translate',
                  title: 'Google Translate',
                  url: DataValues.googleTranslateURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-tag-manager',
                  title: 'Google Tag Manager',
                  url: DataValues.googleTagManagerURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-looker-studio',
                  title: 'Looker Studio',
                  url: DataValues.googleLockerStudioURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-ads',
                  title: 'Google Ads',
                  url: DataValues.googleAdsURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-adsense',
                  title: 'Google Adsense',
                  url: DataValues.googleAdsenseURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-admob',
                  title: 'Google AdMob',
                  url: DataValues.googleAdMobURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-my-business',
                  title: 'Google My Business',
                  url: DataValues.googleMyBusinessURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-analytics',
                  title: 'Google Analytics',
                  url: DataValues.googleAnalyticsURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'google-search-console',
                  title: 'Google Search Console',
                  url: DataValues.googleSearchConsoleURL,
                ),
                CardProfile(
                  type: 'business',
                  widget: 'sendinblue',
                  title: 'SendinBlue',
                  url: DataValues.sendInBlueURL,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
