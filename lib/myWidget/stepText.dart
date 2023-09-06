import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class StepText extends StatelessWidget {
  const StepText({
    Key? key,
    required this.text,
    required this.color,
  }) : super(key: key);

  final String text;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        children: [
          TextSpan(
            text: text,
            style: TextStyle(
              color: color,
              fontSize: 27.sp,
              fontFamily: 'Cafe24Oneprettynight',
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
