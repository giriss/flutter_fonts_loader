// GENERATED CODE - DO NOT EDIT

// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:ui' as ui;
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

  /// Get a map of all available fonts.
  ///
  /// Returns a map where the key is the name of the font family and the value
  /// is the corresponding [GoogleFonts] method.
  static Map<
      String,
      TextStyle Function({
    TextStyle? textStyle,
    Color? color,
    Color? backgroundColor,
    double? fontSize,
    FontWeight? fontWeight,
    FontStyle? fontStyle,
    double? letterSpacing,
    double? wordSpacing,
    TextBaseline? textBaseline,
    double? height,
    Locale? locale,
    Paint? foreground,
    Paint? background,
    List<ui.Shadow>? shadows,
    List<ui.FontFeature>? fontFeatures,
    TextDecoration? decoration,
    Color? decorationColor,
    TextDecorationStyle? decorationStyle,
    double? decorationThickness,
  })> asMap() => const {
        'Noto Sans': GoogleFonts.notoSans,
      };

  /// Get a map of all available fonts and their associated text themes.
  ///
  /// Returns a map where the key is the name of the font family and the value
  /// is the corresponding [GoogleFonts] `TextTheme` method.
  static Map<String, TextTheme Function([TextTheme?])> _asMapOfTextThemes() =>
      const {
        'Noto Sans': GoogleFonts.notoSansTextTheme,
      };

  /// Retrieve a font by family name.
  ///
  /// Applies the given font family from Google Fonts to the given [textStyle]
  /// and returns the resulting [TextStyle].
  ///
  /// Note: [fontFamily] is case-sensitive.
  ///
  /// Parameter [fontFamily] must not be `null`. Throws if no font by name
  /// [fontFamily] exists.
  static TextStyle getFont(
    String fontFamily, {
    TextStyle? textStyle,
    Color? color,
    Color? backgroundColor,
    double? fontSize,
    FontWeight? fontWeight,
    FontStyle? fontStyle,
    double? letterSpacing,
    double? wordSpacing,
    TextBaseline? textBaseline,
    double? height,
    Locale? locale,
    Paint? foreground,
    Paint? background,
    List<ui.Shadow>? shadows,
    List<ui.FontFeature>? fontFeatures,
    TextDecoration? decoration,
    Color? decorationColor,
    TextDecorationStyle? decorationStyle,
    double? decorationThickness,
  }) {
    final fonts = GoogleFonts.asMap();
    if (!fonts.containsKey(fontFamily)) {
      throw Exception("No font family by name '$fontFamily' was found.");
    }
    return fonts[fontFamily]!(
      textStyle: textStyle,
      color: color,
      backgroundColor: backgroundColor,
      fontSize: fontSize,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
      letterSpacing: letterSpacing,
      wordSpacing: wordSpacing,
      textBaseline: textBaseline,
      height: height,
      locale: locale,
      foreground: foreground,
      background: background,
      shadows: shadows,
      fontFeatures: fontFeatures,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationStyle: decorationStyle,
      decorationThickness: decorationThickness,
    );
  }

  /// Retrieve a text theme by its font family name.
  ///
  /// Applies the given font family from Google Fonts to the given [textTheme]
  /// and returns the resulting [textTheme].
  ///
  /// Note: [fontFamily] is case-sensitive.
  ///
  /// Parameter [fontFamily] must not be `null`. Throws if no font by name
  /// [fontFamily] exists.
  static TextTheme getTextTheme(String fontFamily, [TextTheme? textTheme]) {
    final fonts = _asMapOfTextThemes();
    if (!fonts.containsKey(fontFamily)) {
      throw Exception("No font family by name '$fontFamily' was found.");
    }
    return fonts[fontFamily]!(textTheme);
  }

  /// Applies the Noto Sans font family from Google Fonts to the
  /// given [textStyle].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/Noto+Sans
  static TextStyle notoSans({
    TextStyle? textStyle,
    Color? color,
    Color? backgroundColor,
    double? fontSize,
    FontWeight? fontWeight,
    FontStyle? fontStyle,
    double? letterSpacing,
    double? wordSpacing,
    TextBaseline? textBaseline,
    double? height,
    Locale? locale,
    Paint? foreground,
    Paint? background,
    List<ui.Shadow>? shadows,
    List<ui.FontFeature>? fontFeatures,
    TextDecoration? decoration,
    Color? decorationColor,
    TextDecorationStyle? decorationStyle,
    double? decorationThickness,
  }) {
    final fonts = <GoogleFontsVariant, GoogleFontsFile>{
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
    };

    return googleFontsTextStyle(
      textStyle: textStyle,
      fontFamily: 'NotoSans',
      color: color,
      backgroundColor: backgroundColor,
      fontSize: fontSize,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
      letterSpacing: letterSpacing,
      wordSpacing: wordSpacing,
      textBaseline: textBaseline,
      height: height,
      locale: locale,
      foreground: foreground,
      background: background,
      shadows: shadows,
      fontFeatures: fontFeatures,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationStyle: decorationStyle,
      decorationThickness: decorationThickness,
      fonts: fonts,
    );
  }

  /// Applies the Noto Sans font family from Google Fonts to every
  /// [TextStyle] in the given [textTheme].
  ///
  /// See:
  ///  * https://fonts.google.com/specimen/Noto+Sans
  static TextTheme notoSansTextTheme([TextTheme? textTheme]) {
    textTheme ??= ThemeData.light().textTheme;
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
}
