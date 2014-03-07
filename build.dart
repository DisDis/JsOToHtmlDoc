/*import 'package:polymer/builder.dart';
        
main(args) {
  build(entryPoints: ['web/webpolymer.html'],
        options: parseOptions(args));
}
*/

//import 'package:polymer/builder.dart';
import 'package:chrome/build/build.dart';

/**
 * This build script watches for changes to any .dart files and copies the root
 * packages directory to the app/packages directory. This works around an issue
 * with Chrome apps and symlinks and allows you to use pub with Chrome apps.
 */
void main(List<String> args) {
  //build(entryPoints: ['web/login.html','web/cabinet.html'], options: parseOptions(args));
  copyPackages(new Directory('web'));
}
