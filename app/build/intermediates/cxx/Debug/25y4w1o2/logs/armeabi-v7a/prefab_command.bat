@echo off
"C:\\Program Files\\Microsoft\\jdk-17.0.15.6-hotspot\\bin\\java" ^
  --class-path ^
  "C:\\Users\\Mrutyunjaya Senapati\\.gradle\\caches\\modules-2\\files-2.1\\com.google.prefab\\cli\\2.1.0\\aa32fec809c44fa531f01dcfb739b5b3304d3050\\cli-2.1.0-all.jar" ^
  com.google.prefab.cli.AppKt ^
  --build-system ^
  cmake ^
  --platform ^
  android ^
  --abi ^
  armeabi-v7a ^
  --os-version ^
  24 ^
  --stl ^
  c++_shared ^
  --ndk-version ^
  27 ^
  --output ^
  "C:\\Users\\MRUTYU~1\\AppData\\Local\\Temp\\agp-prefab-staging1436280459732066215\\staged-cli-output" ^
  "C:\\Users\\Mrutyunjaya Senapati\\.gradle\\caches\\8.13\\transforms\\8cb416b8178cb0e7f140959230f7f0bf\\transformed\\react-android-0.79.2-debug\\prefab" ^
  "D:\\vs code\\ReactNative\\FirstApp\\android\\app\\build\\intermediates\\cxx\\refs\\react-native-reanimated\\1o2kbf5m" ^
  "C:\\Users\\Mrutyunjaya Senapati\\.gradle\\caches\\8.13\\transforms\\b91a94c10768de6e7e46fcdf99215bf3\\transformed\\hermes-android-0.79.2-debug\\prefab" ^
  "C:\\Users\\Mrutyunjaya Senapati\\.gradle\\caches\\8.13\\transforms\\72cde7dc85b5006383f56c98fcfedfa5\\transformed\\fbjni-0.7.0\\prefab"
