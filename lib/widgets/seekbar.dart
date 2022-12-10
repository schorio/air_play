import 'package:flutter/material.dart';

class SeekBarData {
  final Duration position;
  final Duration duration;

  SeekBarData(this.position, this.duration);
}


class SeekBar extends StatefulWidget {
  final Duration duration;
  final Duration position;
  final ValueChanged<Duration>? onChanged;
  final ValueChanged<Duration>? onChangedEnd;

  const SeekBar({
    super.key, 
    required this.duration, 
    required this.position, 
    this.onChanged, 
    this.onChangedEnd
  });

  @override
  State<SeekBar> createState() => _SeekBarState();
}


class _SeekBarState extends State<SeekBar> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}