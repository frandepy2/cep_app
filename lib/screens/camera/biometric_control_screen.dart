import 'dart:math';

import 'package:flutter/material.dart';
import 'package:camera/camera.dart';

class BiometricControlScreen extends StatefulWidget {
  static const routeName = '/biometric-control';

  final Function(String imagePath) onImageCaptured;

  const BiometricControlScreen({super.key, required this.onImageCaptured});

  @override
  State<BiometricControlScreen> createState() => _BiometricControlScreenState();
}

class _BiometricControlScreenState extends State<BiometricControlScreen> {
  late List<CameraDescription> _cameras;
  CameraController? _controller;
  bool _isCameraInitialized = false;

  @override
  void initState() {
    super.initState();
    _initializeCamera();
  }

  Future<void> _initializeCamera() async {
    try {
      _cameras = await availableCameras();
      if (_cameras.isNotEmpty) {
        _controller = CameraController(_cameras.first, ResolutionPreset.max);
        await _controller!.initialize();
        if (!mounted) return;
        setState(() {
          _isCameraInitialized = true;
        });
      } else {
        print("No se encontraron cámaras disponibles");
      }
    } catch (e) {
      print ("Error al inicializar la cámara: $e");
    }
  }

  @override
  void dispose() {
    _controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Control Biométrico'),
      ),
      body: _isCameraInitialized && _controller != null
          ? Column(
              children: [
                Expanded(
                  child: Transform.rotate( angle: pi/2,  child: Center(child: AspectRatio(aspectRatio: _controller!.value.aspectRatio, child: CameraPreview(_controller!),))),
                ),
                const SizedBox(height: 10),
                ElevatedButton(
                  onPressed: _takePicture,
                  child: const Text('Tomar foto'),
                ),
              ],
            )
          : const Center(
              child: CircularProgressIndicator(),
            ),
    );
  }

  void _takePicture() async {
    try {
      final image = await _controller!.takePicture();
      widget.onImageCaptured(image.path);
    } catch (e) {
      print("Error al tomar la foto: $e");
    }
  }
}
