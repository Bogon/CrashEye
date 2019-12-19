
pod repo add CrashEye https://github.com/Bogon/CCSpec
pod repo add CrashEye https://github.com/CocoaPods/Specs
pod repo push CrashEye CrashEye.podspec --sources='https://github.com/Bogon/CCSpec.git, https://github.com/CocoaPods/Specs.git' --allow-warnings
 
