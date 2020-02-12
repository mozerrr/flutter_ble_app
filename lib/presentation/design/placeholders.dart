import 'package:flutter/material.dart';

class Placeholders {
  static Widget stringPlaceholder(String text) {
    return Center(
      child: Text(text),
    );
  }

  static Widget loaderPlaceholder() {
    return Center(
      child: AbsorbPointer(
        absorbing: true,
        child: Container(
          color: Colors.black26,
          child: CircularProgressIndicator(),
          alignment: Alignment(0.0, 0.0),
        ),
      ),
    );
  }
}

