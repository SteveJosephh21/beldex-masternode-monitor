import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:master_node_monitor/src/utils/theme/palette.dart';

class BeldexTextField extends StatelessWidget {
  BeldexTextField(
      {this.enabled = true,
      this.hintText,
      this.keyboardType,
      this.controller,
      this.validator,
      this.inputFormatters,
      this.prefixIcon,
      this.suffixIcon,
      this.focusNode,
      this.backgroundColor});

  final bool enabled;
  final String hintText;
  final TextInputType keyboardType;
  final TextEditingController controller;
  final String Function(String) validator;
  final List<TextInputFormatter> inputFormatters;
  final Widget prefixIcon;
  final Widget suffixIcon;
  final FocusNode focusNode;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        onFieldSubmitted: (_) => FocusScope.of(context).unfocus(),
        enabled: enabled,
        controller: controller,
        focusNode: focusNode,
        style: TextStyle(
            fontSize: 18.0,
            color: Theme.of(context).accentTextTheme.overline.color),
        keyboardType: keyboardType,
        inputFormatters: inputFormatters,
        decoration: InputDecoration(
          filled: true,
            fillColor: backgroundColor,
            prefixIcon: prefixIcon,
            suffixIcon: suffixIcon,
            hintStyle:
                TextStyle(fontSize: 18.0, color: Theme.of(context).hintColor),
            hintText: hintText,
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: BeldexPalette.teal, width: 2.0)),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(
                    color: Theme.of(context).focusColor, width: 1.0)),
            disabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(
                    color: Theme.of(context).focusColor, width: 1.0)),
            errorBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: BeldexPalette.red, width: 1.0)),
            focusedErrorBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: BeldexPalette.red, width: 1.0)),
            errorStyle: TextStyle(color: BeldexPalette.red)),
        validator: validator);
  }
}
