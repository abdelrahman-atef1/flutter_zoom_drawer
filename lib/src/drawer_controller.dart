import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/src/enum/drawer_state.dart';

class ZoomDrawerController {
  /// Open drawer
  TickerFuture? Function()? open;

  /// Close drawer
  TickerFuture? Function()? close;

  /// Toggle drawer
  TickerFuture? Function({bool forceToggle})? toggle;

  /// Determine if status of drawer equals to Open
  bool Function()? isOpen;
  /// Open end drawer
  TickerFuture? Function()? openEnd;

  /// Close end drawer
  TickerFuture? Function()? closeEnd;

  /// Toggle end drawer
  TickerFuture? Function({bool forceToggle})? toggleEnd;

  /// Determine if status of end drawer equals to Open
  bool Function()? isEndOpen;

  /// Drawer state notifier
  /// opening, closing, open, closed
  ValueNotifier<DrawerState>? stateNotifier;
}
