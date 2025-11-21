import 'dart:ui';

import 'package:flutter/cupertino.dart';

class AppConfig {
  static const String appsFlyerDevKey = 'FiX3V3HL2AKaMSei95EDUU';
  static const String appsFlyerAppId = '6755593287'; // Для iOS'
  static const String bundleId = 'com.kanqma.ndsprtctn'; // Для iOS'
  static const String locale = 'en'; // Для iOS'
  static const String os = 'iOS'; // Для iOS'
  static const String endpoint = 'https://nodessprotection.com'; // Для iOS'
  static const String firebaseProjectId = 'iosnodesprotection'; // Для iOS'

//UI Settings
// Splash Screen
  static const Decoration splashDecoration = const BoxDecoration(
    image: DecorationImage(
		image: AssetImage('assets/images/bg.webp'),
		fit: BoxFit.cover,
		alignment: Alignment.center,
	),
  );

  static const Gradient splashGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0xFFFEC300),
      Color(0xFF150B34),
    ],
  );
  static const Color loadingTextColor = Color(0xFFFEC300);
  static const Color spinerColor = Color(0xFFFEC300);
// Push Request Screen Settings

  static const Decoration pushRequestDecoration = const BoxDecoration(
    image: DecorationImage(
		image: AssetImage('assets/images/bg.webp'),
		fit: BoxFit.cover,
		alignment: Alignment.center,
	),
  );

  static const Gradient pushRequestGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color(0xFF30225C),
      Color(0xFF150B34),
    ],
  );
  static const Gradient pushRequestFadeGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0x00000000),
      Color.fromARGB(135, 0, 0, 0),
    ],
  );
  static const Color titleTextColor = Color(0xFFFECC04);
  static const Color subtitleTextColor = Color(0xFFFEC300);

  static const Color yesButtonColor = Color(0xFFFEC300);
  static const Color yesButtonShadowColor = Color(0xA3D1710B);
  static const Color yesButtonTextColor = Color(0xFF852203);
  static const Color skipTextColor = Color(0xFFFEC300);

  // Путь к логотипу, если не находит добавить в pubspec.yaml
  static const String logoPath = 'assets/images/Logo.webp';

  // экран ошибки подключения интернета
  // Splash Screen
  static const Decoration errorScreenDecoration = const BoxDecoration(
    image: DecorationImage(
		image: AssetImage('assets/images/bg.webp'),
		fit: BoxFit.cover,
		alignment: Alignment.center,
	),
  );

  static const Gradient errorScreenGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0xFF30225C),
      Color(0xFF150B34),
    ],
  );
  static const Color errorScreenTextColor = Color(0xFFFEC300);
  static const Color errorScreenIconColor = Color(0xFFFEC300);

// экран загрузки WebGL
  static String webGLEndpoint =
      'https://play.unity.com/api/v1/games/game/43b43e61-cd11-4ce8-861a-8b091f001273/build/latest/frame';

  static const Decoration webGLLoadingDecoration = const BoxDecoration(
    // gradient: AppConfig.splashGradient,
    image: DecorationImage(
		image: AssetImage('assets/images/bg.webp'),
		fit: BoxFit.cover,
		alignment: Alignment.center,
	),

  );
  static const String webGLLoadingLogoPath = 'assets/images/Logo.png';
  static const Gradient webGLLoadingGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0xFF30225C),
      Color(0xFF150B34),
    ],
  );
  static const Color webGLLoadingTextColor = Color(0xFFFEC300);
  static const Color webGLSpinerColor = Color(0xFFFEC300);
}
