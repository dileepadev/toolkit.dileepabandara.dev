import 'package:flutter/material.dart';

import '../statics/data_values.dart';
import '../statics/key_holders.dart';
import '../theme/app_theme_data.dart';
import '../widgets/card_profile.dart';

class WebGen extends StatelessWidget {
  const WebGen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      key: KeyHolders.webgenKey,
      color: AppThemeData.backgroundGrey,
      child: Padding(
        padding: const EdgeInsets.only(
            top: 40.0, bottom: 40.0, left: 40.0, right: 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SelectableText(
              'Web3, Blockchain & AI/ML Tools',
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
                  type: 'webgen',
                  widget: 'solidity',
                  title: 'Solidity',
                  url: DataValues.solidityURL,
                ),
                CardProfile(
                  type: 'webgen',
                  widget: 'remix-project',
                  title: 'Remix Project',
                  url: DataValues.remixURL,
                ),
                CardProfile(
                  type: 'webgen',
                  widget: 'web3auth',
                  title: 'Web3Auth',
                  url: DataValues.web3AuthURL,
                ),
                CardProfile(
                  type: 'webgen',
                  widget: 'ethereum',
                  title: 'Ethereum',
                  url: DataValues.ethereumURL,
                ),
                CardProfile(
                  type: 'webgen',
                  widget: 'solana',
                  title: 'Solana',
                  url: DataValues.solanaURL,
                ),
                CardProfile(
                  type: 'webgen',
                  widget: 'metamask',
                  title: 'Metamask',
                  url: DataValues.metamaskURL,
                ),
                CardProfile(
                  type: 'webgen',
                  widget: 'moralis',
                  title: 'Moralis',
                  url: DataValues.moralisURL,
                ),
                CardProfile(
                  type: 'webgen',
                  widget: 'alchemy',
                  title: 'Alchemy',
                  url: DataValues.alchemyURL,
                ),
                CardProfile(
                  type: 'webgen',
                  widget: 'brave',
                  title: 'Brave',
                  url: DataValues.braveURL,
                ),
                CardProfile(
                  type: 'webgen',
                  widget: 'tensorflow',
                  title: 'TensorFlow',
                  url: DataValues.tensorFlowURL,
                ),
                CardProfile(
                  type: 'webgen',
                  widget: 'pytorch',
                  title: 'PyTorch',
                  url: DataValues.pyTorchURL,
                ),
                CardProfile(
                  type: 'webgen',
                  widget: 'scikit-learn',
                  title: 'Scikit-Learn',
                  url: DataValues.scikitLearnURL,
                ),
                CardProfile(
                  type: 'webgen',
                  widget: 'numpy',
                  title: 'Numpy',
                  url: DataValues.numpyURL,
                ),
                CardProfile(
                  type: 'webgen',
                  widget: 'keras',
                  title: 'Keras',
                  url: DataValues.kerasURL,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
