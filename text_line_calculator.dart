 final span = TextSpan(
        text: text,
      );
      final tp = TextPainter(
        text: span,
        textDirection: TextDirection.ltr,
      );
      tp.layout(maxWidth: constraints.maxWidth);
      final numLines = tp.computeLineMetrics().length;
      print(numLines);
      return Text(text);
    });
