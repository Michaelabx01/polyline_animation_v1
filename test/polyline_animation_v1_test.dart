import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:polyline_animation_v1/polyline_animation_v1.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

void main() {
  test('animar polilínea', () {
    final animator = PolylineAnimator();
    final List<LatLng> points = [
      const LatLng(37.42796133580664, -122.085749655962),
      const LatLng(37.42846133580664, -122.086749655962),
    ];
    final Map<PolylineId, Polyline> polylines = {};
    bool updated = false;

    animator.animatePolyline(
      points,
      'test',
      Colors.blue,
      Colors.red,
      polylines,
      () {
        updated = true;
      },
    );

    expect(polylines.isNotEmpty, true);
    expect(updated, true);
  });
}
