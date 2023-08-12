import 'package:flutter/material.dart';

import 'palette.dart';

class Themes {
  static final ThemeData lightTheme = ThemeData(
      fontFamily: 'Lato',
      brightness: Brightness.light,
      backgroundColor: Palette.lightThemeBackground,
      scaffoldBackgroundColor: Palette.lightThemeBackground,
      hintColor: Palette.hintColor,
      focusColor: Palette.lightGrey,
      cardColor: Palette.cardColor,
      primaryTextTheme: TextTheme(
          headline6: TextStyle(color: BeldexPalette.black),
          caption: TextStyle(
            color: BeldexPalette.black,
            backgroundColor: Colors.black
          ),
          button: TextStyle(
              color: BeldexPalette.white,
              backgroundColor: BeldexPalette.tealWithOpacity,
              decorationColor: BeldexPalette.teal),
          headline5: TextStyle(color: BeldexPalette.black),
          headline3: TextStyle(color: Palette.cancelButtonText,backgroundColor:Palette.cancelButton),//dialog box cancel button color
          headline2: TextStyle(color: Palette.hintBackground),
          headline1: TextStyle(color: Palette.deactivateListItemBackground),//list item deactivate color
          bodyText2: TextStyle(color: Palette.activeListItemBackground),//list item active color
          bodyText1: TextStyle(color: Palette.progressBarBackground),
          subtitle2: TextStyle(color: Palette.subTitleHead),
          subtitle1: TextStyle(color: Palette.subTitle),
          overline: TextStyle(color: Palette.textFieldBackground)),
      toggleButtonsTheme: ToggleButtonsThemeData(
          selectedColor: BeldexPalette.teal,
          disabledColor: Palette.wildDarkBlue,
          color: Palette.switchBackground,
          borderColor: Palette.switchBorder),
      selectedRowColor: BeldexPalette.tealWithOpacity,
      dividerColor: Palette.lightGrey,
      dividerTheme: DividerThemeData(color: Palette.lightGrey),
      accentTextTheme: TextTheme(
          headline6: TextStyle(
              color: Colors.grey, backgroundColor: Palette.creamyGrey),
          caption: TextStyle(
              color: Palette.wildDarkBlue,
              backgroundColor: Palette.brightBlue,
              decorationColor: Palette.cloudySky),
          button: TextStyle(
              backgroundColor: Palette.indigo,
              decorationColor: Palette.deepIndigo),
          subtitle2: TextStyle(
              color: BeldexPalette.black, backgroundColor: Palette.lightLavender),
          headline5: TextStyle(
            color: Palette.lightGrey2,
            backgroundColor: Colors.white,
            decorationColor: Palette.darkGrey,
          ),
          subtitle1: TextStyle(
              color: Palette.lightBlue, backgroundColor: Palette.lightGrey2),
          overline: TextStyle(
              color: BeldexPalette.black,
              backgroundColor: BeldexPalette.blue,
              decorationColor: Palette.manatee)),
      buttonTheme: ButtonThemeData(buttonColor: Palette.darkGrey),
      primaryIconTheme: IconThemeData(color: Colors.white),
      accentIconTheme: IconThemeData(color: Colors.white));

  static final ThemeData darkTheme = ThemeData(
      fontFamily: 'Lato',
      brightness: Brightness.dark,
      backgroundColor: PaletteDark.darkThemeBackgroundDark,
      scaffoldBackgroundColor: PaletteDark.darkThemeBlack,
      hintColor: PaletteDark.hintColor,
      focusColor: PaletteDark.darkThemeGreyWithOpacity,
      cardColor: PaletteDark.cardColor,
      primaryTextTheme: TextTheme(
          headline6: TextStyle(color: PaletteDark.darkThemeTitle),
          caption: TextStyle(color: Colors.white,backgroundColor: BeldexPalette.progressCenterText),
          button: TextStyle(
              color: BeldexPalette.white,
              backgroundColor: BeldexPalette.tealWithOpacity,
              decorationColor: BeldexPalette.teal),
          headline5: TextStyle(color: BeldexPalette.white),
          headline3: TextStyle(color: BeldexPalette.white,backgroundColor: PaletteDark.cancelButton),//dialog box cancel button color
          headline2: TextStyle(color: PaletteDark.hintBackground),
          headline1: TextStyle(color: PaletteDark.deactivateListItemBackground),//list item deactivate color
          bodyText2: TextStyle(color: PaletteDark.activeListItemBackground),//list item active color
          bodyText1: TextStyle(color: PaletteDark.progressBarBackground),
          subtitle2: TextStyle(color: PaletteDark.subTitleHead),
          subtitle1: TextStyle(color: Palette.subTitle),
          overline: TextStyle(color: PaletteDark.textFieldBackground)),
      toggleButtonsTheme: ToggleButtonsThemeData(
          selectedColor: BeldexPalette.teal,
          disabledColor: Palette.wildDarkBlue,
          color: PaletteDark.switchBackground,
          borderColor: PaletteDark.darkThemeMidGrey),
      selectedRowColor: BeldexPalette.tealWithOpacity,
      dividerColor: PaletteDark.darkThemeDarkGrey,
      dividerTheme:
          DividerThemeData(color: PaletteDark.darkThemeGreyWithOpacity),
      accentTextTheme: TextTheme(
          headline6: TextStyle(
              color: PaletteDark.darkThemeTitle,
              backgroundColor: PaletteDark.darkThemePinDigitButton),
          caption: TextStyle(
              color: PaletteDark.darkThemeTitleViolet,
              backgroundColor: PaletteDark.darkThemeBlueButton,
              decorationColor: PaletteDark.darkThemeBlueButtonBorder),
          button: TextStyle(
              backgroundColor: PaletteDark.darkThemeIndigoButton,
              decorationColor: PaletteDark.darkThemeIndigoButtonBorder),
          subtitle2: TextStyle(
              color: PaletteDark.wildDarkBlueWithOpacity,
              backgroundColor: PaletteDark.darkThemeDarkGrey),
          headline5: TextStyle(
            color: PaletteDark.darkThemeBlack,
            backgroundColor: PaletteDark.darkThemeMidGrey,
            decorationColor: PaletteDark.darkThemeDarkGrey,
          ),
          subtitle1: TextStyle(
              color: Palette.wildDarkBlue,
              backgroundColor: PaletteDark.darkThemeMidGrey),
          overline: TextStyle(
              color: PaletteDark.darkThemeTitle,
              backgroundColor: PaletteDark.darkThemeGrey,
              decorationColor: PaletteDark.darkThemeTitle)),
      buttonTheme: ButtonThemeData(buttonColor: PaletteDark.darkThemePinButton),
      primaryIconTheme: IconThemeData(color: PaletteDark.darkThemeViolet),
      accentIconTheme:
          IconThemeData(color: PaletteDark.darkThemeIndigoButtonBorder));
}
