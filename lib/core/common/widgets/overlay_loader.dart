import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class OverlayLoader {
  static OverlayEntry? _overlayEntry;

  /// Muestra el Loader
  static void show(BuildContext context, {String? message}) {
    if (_overlayEntry != null) return; // Evita múltiples loaders

    _overlayEntry = OverlayEntry(
      builder: (context) => Stack(
        children: [
          ModalBarrier(
            dismissible: false,
            color: Colors.white.withOpacity(0.5), // Fondo oscurecido
          ),
          Center(
            child: Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Lottie.asset(
                    'assets/lottie/loading.json',  // Reemplaza con tu animación
                    width: 120,
                    height: 120,
                    repeat: true,
                  ),
                  if (message != null) ...[
                    const SizedBox(height: 12),
                    Text(
                      message,
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ],
              ),
            ),
          ),
        ],
      ),
    );

    Overlay.of(context).insert(_overlayEntry!);
  }

  /// Oculta el Loader
  static void hide() {
    if (_overlayEntry != null) {
      _overlayEntry!.remove();
      _overlayEntry = null;
    }
  }
}
