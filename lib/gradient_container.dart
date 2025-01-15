import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  final Color startColor;
  final Color endColor;
  final Alignment startAlignment;
  final Alignment endAlignment;

  const GradientContainer(
    this.startColor,
    this.endColor,
    this.startAlignment,
    this.endAlignment, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            startColor,
            endColor,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledText('Hello Worlds!'),
      ),
    );
  }
}
