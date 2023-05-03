// GENERATED CODE - DO NOT EDIT

// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'src/google_fonts_base.dart';
import 'src/google_fonts_descriptor.dart';
import 'src/google_fonts_variant.dart';

/// A collection of properties used to specify custom behavior of the
/// GoogleFonts library.
class _Config {
  /// Whether or not the GoogleFonts library can make requests to
  /// [fonts.google.com](https://fonts.google.com/) to retrieve font files.
  var allowRuntimeFetching = true;
}

/// Provides configuration, and static methods to obtain [TextStyle]s and [TextTheme]s.
///
/// {@youtube 560 315 https://www.youtube.com/watch?v=8Vzv2CdbEY0}
///
/// Obtain a map of available fonts with [asMap]. Retrieve a font by family name
/// with [getFont]. Retrieve a text theme by its font family name [getTextTheme].
///
/// Check out the [README](https://github.com/material-foundation/flutter-packages/blob/main/packages/google_fonts/README.md) for more info.
class GoogleFonts {
  /// Configuration for the [GoogleFonts] library.
  ///
  /// Use this to define custom behavior of the GoogleFonts library in your app.
  /// For example, if you do not want the GoogleFonts library to make any HTTP
  /// requests for fonts, add the following snippet to your app's `main` method.
  ///
  /// ```dart
  /// GoogleFonts.config.allowRuntimeFetching = false;
  /// ```
  static final config = _Config();

  /// Applies the Noto Sans font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/Noto+Sans
  static TextStyle notoSans({TextStyle? textStyle}) {
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      const GoogleFontsVariant(
        fontWeight: FontWeight.w100,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSans/NotoSans-Thin.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w200,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSans/NotoSans-ExtraLight.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w300,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSans/NotoSans-Light.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSans/NotoSans-Regular.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSans/NotoSans-Medium.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSans/NotoSans-SemiBold.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSans/NotoSans-Bold.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w800,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSans/NotoSans-ExtraBold.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w900,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSans/NotoSans-Black.ttf',
      ),
    };

    return googleFontsTextStyle(
      fontFamily: 'NotoSans',
      fonts: fonts,
      textStyle: textStyle,
    );
  }

  static TextStyle notoSansJP({TextStyle? textStyle}) {
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      const GoogleFontsVariant(
        fontWeight: FontWeight.w100,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansJP/NotoSansJP-Thin.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w200,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansJP/NotoSansJP-ExtraLight.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w300,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansJP/NotoSansJP-Light.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansJP/NotoSansJP-Regular.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansJP/NotoSansJP-Medium.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansJP/NotoSansJP-SemiBold.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansJP/NotoSansJP-Bold.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w800,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansJP/NotoSansJP-ExtraBold.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w900,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansJP/NotoSansJP-Black.ttf',
      ),
    };

    return googleFontsTextStyle(
      fontFamily: 'NotoSansJP',
      fonts: fonts,
      textStyle: textStyle,
    );
  }

  static TextStyle notoSansArabic({TextStyle? textStyle}) {
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      const GoogleFontsVariant(
        fontWeight: FontWeight.w100,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansArabic/NotoSansArabic-Thin.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w200,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansArabic/NotoSansArabic-ExtraLight.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w300,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansArabic/NotoSansArabic-Light.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansArabic/NotoSansArabic-Regular.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansArabic/NotoSansArabic-Medium.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansArabic/NotoSansArabic-SemiBold.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansArabic/NotoSansArabic-Bold.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w800,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansArabic/NotoSansArabic-ExtraBold.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w900,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansArabic/NotoSansArabic-Black.ttf',
      ),
    };

    return googleFontsTextStyle(
      fontFamily: 'NotoSansArabic',
      fonts: fonts,
      textStyle: textStyle,
    );
  }

  static TextStyle notoSansHebrew({TextStyle? textStyle}) {
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      const GoogleFontsVariant(
        fontWeight: FontWeight.w100,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansHebrew/NotoSansHebrew-Thin.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w200,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansHebrew/NotoSansHebrew-ExtraLight.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w300,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansHebrew/NotoSansHebrew-Light.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansHebrew/NotoSansHebrew-Regular.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansHebrew/NotoSansHebrew-Medium.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansHebrew/NotoSansHebrew-SemiBold.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansHebrew/NotoSansHebrew-Bold.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w800,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansHebrew/NotoSansHebrew-ExtraBold.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w900,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansHebrew/NotoSansHebrew-Black.ttf',
      ),
    };

    return googleFontsTextStyle(
      fontFamily: 'NotoSansHebrew',
      fonts: fonts,
      textStyle: textStyle,
    );
  }

  static TextStyle notoSansThai({TextStyle? textStyle}) {
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      const GoogleFontsVariant(
        fontWeight: FontWeight.w100,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansThai/NotoSansThai-Thin.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w200,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansThai/NotoSansThai-ExtraLight.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w300,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansThai/NotoSansThai-Light.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansThai/NotoSansThai-Regular.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansThai/NotoSansThai-Medium.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansThai/NotoSansThai-SemiBold.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansThai/NotoSansThai-Bold.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w800,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansThai/NotoSansThai-ExtraBold.ttf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w900,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansThai/NotoSansThai-Black.ttf',
      ),
    };

    return googleFontsTextStyle(
      fontFamily: 'NotoSansThai',
      fonts: fonts,
      textStyle: textStyle,
    );
  }

  static TextStyle notoSansKR({TextStyle? textStyle}) {
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      const GoogleFontsVariant(
        fontWeight: FontWeight.w100,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansKR/NotoSansKR-Thin.otf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w300,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansKR/NotoSansKR-Light.otf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansKR/NotoSansKR-Regular.otf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansKR/NotoSansKR-Medium.otf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansKR/NotoSansKR-Bold.otf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w900,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansKR/NotoSansKR-Black.otf',
      ),
    };

    return googleFontsTextStyle(
      fontFamily: 'NotoSansKR',
      fonts: fonts,
      textStyle: textStyle,
    );
  }

  static TextStyle notoSansTC({TextStyle? textStyle}) {
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      const GoogleFontsVariant(
        fontWeight: FontWeight.w100,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansTC/NotoSansTC-Thin.otf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w300,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansTC/NotoSansTC-Light.otf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansTC/NotoSansTC-Regular.otf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansTC/NotoSansTC-Medium.otf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansTC/NotoSansTC-Bold.otf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w900,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansTC/NotoSansTC-Black.otf',
      ),
    };

    return googleFontsTextStyle(
      fontFamily: 'NotoSansTC',
      fonts: fonts,
      textStyle: textStyle,
    );
  }

  static TextStyle notoSansSC({TextStyle? textStyle}) {
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
      const GoogleFontsVariant(
        fontWeight: FontWeight.w100,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansSC/NotoSansSC-Thin.otf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w300,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansSC/NotoSansSC-Light.otf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansSC/NotoSansSC-Regular.otf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansSC/NotoSansSC-Medium.otf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansSC/NotoSansSC-Bold.otf',
      ),
      const GoogleFontsVariant(
        fontWeight: FontWeight.w900,
        fontStyle: FontStyle.normal,
      ): const GoogleFontsFile(
        'NotoSansSC/NotoSansSC-Black.otf',
      ),
    };

    return googleFontsTextStyle(
      fontFamily: 'NotoSansSC',
      fonts: fonts,
      textStyle: textStyle,
    );
  }

  static TextTheme notoSansTextTheme(TextTheme textTheme) {
    return TextTheme(
      displayLarge: GoogleFonts.notoSans(textStyle: textTheme.displayLarge),
      displayMedium: GoogleFonts.notoSans(textStyle: textTheme.displayMedium),
      displaySmall: GoogleFonts.notoSans(textStyle: textTheme.displaySmall),
      headlineLarge: GoogleFonts.notoSans(textStyle: textTheme.headlineLarge),
      headlineMedium: GoogleFonts.notoSans(textStyle: textTheme.headlineMedium),
      headlineSmall: GoogleFonts.notoSans(textStyle: textTheme.headlineSmall),
      titleLarge: GoogleFonts.notoSans(textStyle: textTheme.titleLarge),
      titleMedium: GoogleFonts.notoSans(textStyle: textTheme.titleMedium),
      titleSmall: GoogleFonts.notoSans(textStyle: textTheme.titleSmall),
      bodyLarge: GoogleFonts.notoSans(textStyle: textTheme.bodyLarge),
      bodyMedium: GoogleFonts.notoSans(textStyle: textTheme.bodyMedium),
      bodySmall: GoogleFonts.notoSans(textStyle: textTheme.bodySmall),
      labelLarge: GoogleFonts.notoSans(textStyle: textTheme.labelLarge),
      labelMedium: GoogleFonts.notoSans(textStyle: textTheme.labelMedium),
      labelSmall: GoogleFonts.notoSans(textStyle: textTheme.labelSmall),
    );
  }

  static TextTheme notoSansJPTextTheme(TextTheme textTheme) {
    return TextTheme(
      displayLarge: GoogleFonts.notoSansJP(textStyle: textTheme.displayLarge),
      displayMedium: GoogleFonts.notoSansJP(textStyle: textTheme.displayMedium),
      displaySmall: GoogleFonts.notoSansJP(textStyle: textTheme.displaySmall),
      headlineLarge: GoogleFonts.notoSansJP(textStyle: textTheme.headlineLarge),
      headlineMedium:
          GoogleFonts.notoSansJP(textStyle: textTheme.headlineMedium),
      headlineSmall: GoogleFonts.notoSansJP(textStyle: textTheme.headlineSmall),
      titleLarge: GoogleFonts.notoSansJP(textStyle: textTheme.titleLarge),
      titleMedium: GoogleFonts.notoSansJP(textStyle: textTheme.titleMedium),
      titleSmall: GoogleFonts.notoSansJP(textStyle: textTheme.titleSmall),
      bodyLarge: GoogleFonts.notoSansJP(textStyle: textTheme.bodyLarge),
      bodyMedium: GoogleFonts.notoSansJP(textStyle: textTheme.bodyMedium),
      bodySmall: GoogleFonts.notoSansJP(textStyle: textTheme.bodySmall),
      labelLarge: GoogleFonts.notoSansJP(textStyle: textTheme.labelLarge),
      labelMedium: GoogleFonts.notoSansJP(textStyle: textTheme.labelMedium),
      labelSmall: GoogleFonts.notoSansJP(textStyle: textTheme.labelSmall),
    );
  }

  static TextTheme notoSansArabicTextTheme(TextTheme textTheme) {
    return TextTheme(
      displayLarge:
          GoogleFonts.notoSansArabic(textStyle: textTheme.displayLarge),
      displayMedium:
          GoogleFonts.notoSansArabic(textStyle: textTheme.displayMedium),
      displaySmall:
          GoogleFonts.notoSansArabic(textStyle: textTheme.displaySmall),
      headlineLarge:
          GoogleFonts.notoSansArabic(textStyle: textTheme.headlineLarge),
      headlineMedium:
          GoogleFonts.notoSansArabic(textStyle: textTheme.headlineMedium),
      headlineSmall:
          GoogleFonts.notoSansArabic(textStyle: textTheme.headlineSmall),
      titleLarge: GoogleFonts.notoSansArabic(textStyle: textTheme.titleLarge),
      titleMedium: GoogleFonts.notoSansArabic(textStyle: textTheme.titleMedium),
      titleSmall: GoogleFonts.notoSansArabic(textStyle: textTheme.titleSmall),
      bodyLarge: GoogleFonts.notoSansArabic(textStyle: textTheme.bodyLarge),
      bodyMedium: GoogleFonts.notoSansArabic(textStyle: textTheme.bodyMedium),
      bodySmall: GoogleFonts.notoSansArabic(textStyle: textTheme.bodySmall),
      labelLarge: GoogleFonts.notoSansArabic(textStyle: textTheme.labelLarge),
      labelMedium: GoogleFonts.notoSansArabic(textStyle: textTheme.labelMedium),
      labelSmall: GoogleFonts.notoSansArabic(textStyle: textTheme.labelSmall),
    );
  }

  static TextTheme notoSansHebrewTextTheme(TextTheme textTheme) {
    return TextTheme(
      displayLarge:
          GoogleFonts.notoSansHebrew(textStyle: textTheme.displayLarge),
      displayMedium:
          GoogleFonts.notoSansHebrew(textStyle: textTheme.displayMedium),
      displaySmall:
          GoogleFonts.notoSansHebrew(textStyle: textTheme.displaySmall),
      headlineLarge:
          GoogleFonts.notoSansHebrew(textStyle: textTheme.headlineLarge),
      headlineMedium:
          GoogleFonts.notoSansHebrew(textStyle: textTheme.headlineMedium),
      headlineSmall:
          GoogleFonts.notoSansHebrew(textStyle: textTheme.headlineSmall),
      titleLarge: GoogleFonts.notoSansHebrew(textStyle: textTheme.titleLarge),
      titleMedium: GoogleFonts.notoSansHebrew(textStyle: textTheme.titleMedium),
      titleSmall: GoogleFonts.notoSansHebrew(textStyle: textTheme.titleSmall),
      bodyLarge: GoogleFonts.notoSansHebrew(textStyle: textTheme.bodyLarge),
      bodyMedium: GoogleFonts.notoSansHebrew(textStyle: textTheme.bodyMedium),
      bodySmall: GoogleFonts.notoSansHebrew(textStyle: textTheme.bodySmall),
      labelLarge: GoogleFonts.notoSansHebrew(textStyle: textTheme.labelLarge),
      labelMedium: GoogleFonts.notoSansHebrew(textStyle: textTheme.labelMedium),
      labelSmall: GoogleFonts.notoSansHebrew(textStyle: textTheme.labelSmall),
    );
  }

  static TextTheme notoSansThaiTextTheme(TextTheme textTheme) {
    return TextTheme(
      displayLarge: GoogleFonts.notoSansThai(textStyle: textTheme.displayLarge),
      displayMedium:
          GoogleFonts.notoSansThai(textStyle: textTheme.displayMedium),
      displaySmall: GoogleFonts.notoSansThai(textStyle: textTheme.displaySmall),
      headlineLarge:
          GoogleFonts.notoSansThai(textStyle: textTheme.headlineLarge),
      headlineMedium:
          GoogleFonts.notoSansThai(textStyle: textTheme.headlineMedium),
      headlineSmall:
          GoogleFonts.notoSansThai(textStyle: textTheme.headlineSmall),
      titleLarge: GoogleFonts.notoSansThai(textStyle: textTheme.titleLarge),
      titleMedium: GoogleFonts.notoSansThai(textStyle: textTheme.titleMedium),
      titleSmall: GoogleFonts.notoSansThai(textStyle: textTheme.titleSmall),
      bodyLarge: GoogleFonts.notoSansThai(textStyle: textTheme.bodyLarge),
      bodyMedium: GoogleFonts.notoSansThai(textStyle: textTheme.bodyMedium),
      bodySmall: GoogleFonts.notoSansThai(textStyle: textTheme.bodySmall),
      labelLarge: GoogleFonts.notoSansThai(textStyle: textTheme.labelLarge),
      labelMedium: GoogleFonts.notoSansThai(textStyle: textTheme.labelMedium),
      labelSmall: GoogleFonts.notoSansThai(textStyle: textTheme.labelSmall),
    );
  }

  static TextTheme notoSansKRTextTheme(TextTheme textTheme) {
    return TextTheme(
      displayLarge: GoogleFonts.notoSansKR(textStyle: textTheme.displayLarge),
      displayMedium: GoogleFonts.notoSansKR(textStyle: textTheme.displayMedium),
      displaySmall: GoogleFonts.notoSansKR(textStyle: textTheme.displaySmall),
      headlineLarge: GoogleFonts.notoSansKR(textStyle: textTheme.headlineLarge),
      headlineMedium:
          GoogleFonts.notoSansKR(textStyle: textTheme.headlineMedium),
      headlineSmall: GoogleFonts.notoSansKR(textStyle: textTheme.headlineSmall),
      titleLarge: GoogleFonts.notoSansKR(textStyle: textTheme.titleLarge),
      titleMedium: GoogleFonts.notoSansKR(textStyle: textTheme.titleMedium),
      titleSmall: GoogleFonts.notoSansKR(textStyle: textTheme.titleSmall),
      bodyLarge: GoogleFonts.notoSansKR(textStyle: textTheme.bodyLarge),
      bodyMedium: GoogleFonts.notoSansKR(textStyle: textTheme.bodyMedium),
      bodySmall: GoogleFonts.notoSansKR(textStyle: textTheme.bodySmall),
      labelLarge: GoogleFonts.notoSansKR(textStyle: textTheme.labelLarge),
      labelMedium: GoogleFonts.notoSansKR(textStyle: textTheme.labelMedium),
      labelSmall: GoogleFonts.notoSansKR(textStyle: textTheme.labelSmall),
    );
  }

  static TextTheme notoSansTCTextTheme(TextTheme textTheme) {
    return TextTheme(
      displayLarge: GoogleFonts.notoSansTC(textStyle: textTheme.displayLarge),
      displayMedium: GoogleFonts.notoSansTC(textStyle: textTheme.displayMedium),
      displaySmall: GoogleFonts.notoSansTC(textStyle: textTheme.displaySmall),
      headlineLarge: GoogleFonts.notoSansTC(textStyle: textTheme.headlineLarge),
      headlineMedium:
          GoogleFonts.notoSansTC(textStyle: textTheme.headlineMedium),
      headlineSmall: GoogleFonts.notoSansTC(textStyle: textTheme.headlineSmall),
      titleLarge: GoogleFonts.notoSansTC(textStyle: textTheme.titleLarge),
      titleMedium: GoogleFonts.notoSansTC(textStyle: textTheme.titleMedium),
      titleSmall: GoogleFonts.notoSansTC(textStyle: textTheme.titleSmall),
      bodyLarge: GoogleFonts.notoSansTC(textStyle: textTheme.bodyLarge),
      bodyMedium: GoogleFonts.notoSansTC(textStyle: textTheme.bodyMedium),
      bodySmall: GoogleFonts.notoSansTC(textStyle: textTheme.bodySmall),
      labelLarge: GoogleFonts.notoSansTC(textStyle: textTheme.labelLarge),
      labelMedium: GoogleFonts.notoSansTC(textStyle: textTheme.labelMedium),
      labelSmall: GoogleFonts.notoSansTC(textStyle: textTheme.labelSmall),
    );
  }

  static TextTheme notoSansSCTextTheme(TextTheme textTheme) {
    return TextTheme(
      displayLarge: GoogleFonts.notoSansSC(textStyle: textTheme.displayLarge),
      displayMedium: GoogleFonts.notoSansSC(textStyle: textTheme.displayMedium),
      displaySmall: GoogleFonts.notoSansSC(textStyle: textTheme.displaySmall),
      headlineLarge: GoogleFonts.notoSansSC(textStyle: textTheme.headlineLarge),
      headlineMedium:
          GoogleFonts.notoSansSC(textStyle: textTheme.headlineMedium),
      headlineSmall: GoogleFonts.notoSansSC(textStyle: textTheme.headlineSmall),
      titleLarge: GoogleFonts.notoSansSC(textStyle: textTheme.titleLarge),
      titleMedium: GoogleFonts.notoSansSC(textStyle: textTheme.titleMedium),
      titleSmall: GoogleFonts.notoSansSC(textStyle: textTheme.titleSmall),
      bodyLarge: GoogleFonts.notoSansSC(textStyle: textTheme.bodyLarge),
      bodyMedium: GoogleFonts.notoSansSC(textStyle: textTheme.bodyMedium),
      bodySmall: GoogleFonts.notoSansSC(textStyle: textTheme.bodySmall),
      labelLarge: GoogleFonts.notoSansSC(textStyle: textTheme.labelLarge),
      labelMedium: GoogleFonts.notoSansSC(textStyle: textTheme.labelMedium),
      labelSmall: GoogleFonts.notoSansSC(textStyle: textTheme.labelSmall),
    );
  }
}
