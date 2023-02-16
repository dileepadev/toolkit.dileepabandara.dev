import 'package:flutter/material.dart';
import 'package:toolkit_dileepabandara_dev/sections/webgen.dart';

import '../theme/app_theme_data.dart';
import '../page/footer.dart';
import '../page/header.dart';
import '../sections/frontend.dart';
import '../sections/backend.dart';
import '../sections/devops.dart';
import '../sections/code.dart';
import '../sections/designing.dart';
import '../sections/business.dart';
import '../sections/contact.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late ScrollController _scrollController;

  @override
  void initState() {
    _scrollController = ScrollController();
    super.initState();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  void _scrollToTop() {
    _scrollController.animateTo(0,
        duration: const Duration(milliseconds: 1000), curve: Curves.easeInOut);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppThemeData.backgroundGrey,
      body: SingleChildScrollView(
        controller: _scrollController,
        physics: const AlwaysScrollableScrollPhysics(),
        child: Center(
          child: ListView(
            shrinkWrap: true,
            physics: const ClampingScrollPhysics(),
            children: const [
              Header(),
              Frontend(),
              Backend(),
              DevOps(),
              WebGen(),
              CodeEditing(),
              DesigningMedia(),
              Business(),
              Contact(),
              Footer(),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _scrollToTop,
        tooltip: 'Go to top',
        backgroundColor: AppThemeData.buttonPrimary,
        foregroundColor: AppThemeData.iconSecondary,
        child: const Icon(Icons.arrow_upward_rounded),
      ),
    );
  }
}
