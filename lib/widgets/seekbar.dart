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
    return Row(
      children: [
        Expanded(
          child: SliderTheme(
            data: SliderTheme
                    .of(context)
                    .copyWith(
                      trackHeight: 4,
                      thumbShape: const RoundSliderThumbShape(
                        disabledThumbRadius: 4,
                        enabledThumbRadius: 4,
                      ),
                      overlayShape: const RoundSliderOverlayShape(
                        overlayRadius: 10
                      ),
                      activeTrackColor: Colors.white.withOpacity(0.2),
                      inactiveTrackColor: Colors.white,
                      thumbColor: Colors.white,
                      overlayColor: Colors.white
                    ),
            child: Slider(
              value: 0, 
              onChanged: (value) {},
            ),
          ),
        )
      ],
    );
  }
}