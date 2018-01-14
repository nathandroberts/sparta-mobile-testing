# Sparta-mobile-testing

Performing mobile testing on an app using Appium and Android studio
### Running Tests
In terminal enter `cucumber` from the cucumber-appium folder or `rspec` from the rspec-appium folder.
### Android studio
https://developer.android.com/studio/index.html

Open Android studio, create a project then  click tools, Android, AVD manager. Click create virtual device then choose the device you want to emulate.

### Appium
https://github.com/appium/appium-desktop/releases/tag/v1.2.2
https://github.com/appium/appium-doctor

Use appium-doctor to diagnose issues in setting up appium.

Open Appium to run a server then click the magnifying glass to open the inspector. Enter the desired capabilities eg
```
{
  "platformName": "Android",
  "deviceName": "emulator-5554",
  "app": "/Users/Tech-A35/engineering/sparta-mobile-testing/native/app/budgetwatch.apk"
}
```
Then click start session.
