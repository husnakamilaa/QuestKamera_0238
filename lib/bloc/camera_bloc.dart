import 'dart:io';

import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
import 'package:kamera/bloc/camera_event.dart';
import 'package:kamera/bloc/camera_state.dart';
import 'package:permission_handler/permission_handler.dart';

class CameraBloc extends Bloc<CameraEvent, CameraState> {
  late List<CameraDescription> _cameras;

  
    
}