import 'dart:io';
import 'package:path/path.dart' as path;

class StorageHelper {
  static Future<String> _getFolderPath() async {
    // Folder khusus di direktori DCIM
    final dir = Directory('/storage/emulated/0/DCIM/FlutterNativeCamBloc');
    if (!await dir.exists()) {
      await dir.create(recursive: true);
    }
    return dir.path;
  }

  
}