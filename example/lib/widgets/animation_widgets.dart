import 'package:flutter/material.dart';

class AnimatedImage extends StatefulWidget {
  const AnimatedImage({Key? key}) : super(key: key);

  @override
  _AnimatedImageState createState() => _AnimatedImageState();
}

class _AnimatedImageState extends State<AnimatedImage>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller =
      AnimationController(vsync: this, duration: const Duration(seconds: 3))
        ..repeat(reverse: true);

  late Animation<Offset> _animation =
      Tween(begin: Offset.zero, end: Offset(0, 0.08)).animate(_controller);

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SlideTransition(
      position: _animation,
      child: Container(
        height: 230,
        child: Image.network(
          'https://cdn.pixabay.com/photo/2020/05/18/16/17/social-media-5187243_960_720.png',
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
