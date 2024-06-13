import 'dart:io';
import 'package:path/path.dart' as p;
import 'package:process_run/shell.dart';

void main() async {
  var shell = Shell();

  // Get the absolute path to the AutoHotkey script
  var scriptPath = p.join(Directory.current.path, 'bin', 'automate_workflow.ahk');

  try {
    // Specify the full path to the AutoHotkey executable and script
    await shell.run('''
      "C:\\Program Files\\AutoHotkey\\UX\\AutoHotkeyUX.exe" "$scriptPath"
    ''');
    print('Workflow automation script executed successfully.');
  } catch (e) {
    print('Error executing the script: $e');
  }
}
