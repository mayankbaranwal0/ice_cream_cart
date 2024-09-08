import 'package:flutter/material.dart';

abstract class Styles {
  static const lightColorScheme = ColorScheme(
    brightness: Brightness.light,
      primary: Color(0xff3c6090),
      surfaceTint: Color(0xff3c6090),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffd4e3ff),
      onPrimaryContainer: Color(0xff001c3a),
      secondary: Color(0xff884b6b),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffffd8e8),
      onSecondaryContainer: Color(0xff380726),
      tertiary: Color(0xff39608f),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffd3e4ff),
      onTertiaryContainer: Color(0xff001c38),
      error: Color(0xff8f4c37),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdbd0),
      onErrorContainer: Color(0xff3a0b00),
      surface: Color(0xfffff8f8),
      onSurface: Color(0xff21191c),
      onSurfaceVariant: Color(0xff43474e),
      outline: Color(0xff74777f),
      outlineVariant: Color(0xffc3c6cf),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff372e31),
      inversePrimary: Color(0xffa6c8ff),
      primaryFixed: Color(0xffd4e3ff),
      onPrimaryFixed: Color(0xff001c3a),
      primaryFixedDim: Color(0xffa6c8ff),
      onPrimaryFixedVariant: Color(0xff224876),
      secondaryFixed: Color(0xffffd8e8),
      onSecondaryFixed: Color(0xff380726),
      secondaryFixedDim: Color(0xfffcb0d5),
      onSecondaryFixedVariant: Color(0xff6c3353),
      tertiaryFixed: Color(0xffd3e4ff),
      onTertiaryFixed: Color(0xff001c38),
      tertiaryFixedDim: Color(0xffa3c9fe),
      onTertiaryFixedVariant: Color(0xff1e4876),
      surfaceDim: Color(0xffe5d6da),
      surfaceBright: Color(0xfffff8f8),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff0f3),
      surfaceContainer: Color(0xfffaeaee),
      surfaceContainerHigh: Color(0xfff4e4e8),
      surfaceContainerHighest: Color(0xffeedfe3),
  );

  static const darkColorScheme = ColorScheme(
    brightness: Brightness.dark,
      primary: Color(0xffa6c8ff),
      surfaceTint: Color(0xffa6c8ff),
      onPrimary: Color(0xff00315e),
      primaryContainer: Color(0xff224876),
      onPrimaryContainer: Color(0xffd4e3ff),
      secondary: Color(0xfffcb0d5),
      onSecondary: Color(0xff521d3c),
      secondaryContainer: Color(0xff6c3353),
      onSecondaryContainer: Color(0xffffd8e8),
      tertiary: Color(0xffa3c9fe),
      onTertiary: Color(0xff00315b),
      tertiaryContainer: Color(0xff1e4876),
      onTertiaryContainer: Color(0xffd3e4ff),
      error: Color(0xffffb59f),
      onError: Color(0xff561f0e),
      errorContainer: Color(0xff723522),
      onErrorContainer: Color(0xffffdbd0),
      surface: Color(0xff191114),
      onSurface: Color(0xffeedfe3),
      onSurfaceVariant: Color(0xffc3c6cf),
      outline: Color(0xff8d9199),
      outlineVariant: Color(0xff43474e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffeedfe3),
      inversePrimary: Color(0xff3c6090),
      primaryFixed: Color(0xffd4e3ff),
      onPrimaryFixed: Color(0xff001c3a),
      primaryFixedDim: Color(0xffa6c8ff),
      onPrimaryFixedVariant: Color(0xff224876),
      secondaryFixed: Color(0xffffd8e8),
      onSecondaryFixed: Color(0xff380726),
      secondaryFixedDim: Color(0xfffcb0d5),
      onSecondaryFixedVariant: Color(0xff6c3353),
      tertiaryFixed: Color(0xffd3e4ff),
      onTertiaryFixed: Color(0xff001c38),
      tertiaryFixedDim: Color(0xffa3c9fe),
      onTertiaryFixedVariant: Color(0xff1e4876),
      surfaceDim: Color(0xff191114),
      surfaceBright: Color(0xff40373a),
      surfaceContainerLowest: Color(0xff130c0f),
      surfaceContainerLow: Color(0xff21191c),
      surfaceContainer: Color(0xff251d20),
      surfaceContainerHigh: Color(0xff30282b),
      surfaceContainerHighest: Color(0xff3b3235),
  );

  static const TextStyle productRowItemName = TextStyle(
    fontSize: 18,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
  );

  static const TextStyle productRowTotal = TextStyle(
    fontSize: 18,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle productRowItemPrice = TextStyle(
    color: Color(0xFF8E8E93),
    fontSize: 13,
    fontWeight: FontWeight.w300,
  );

  static const TextStyle searchText = TextStyle(
    fontSize: 14,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
  );

  static const TextStyle deliveryTimeLabel = TextStyle(
    color: Color(0xFFC2C2C2),
    fontWeight: FontWeight.w300,
  );

  static const TextStyle deliveryTime = TextStyle(
    color: Colors.grey,
  );
}
