
# react-native-exit-app

## Getting started

`$ npm install react-native-exit-app --save`

### Mostly automatic installation

`$ react-native link react-native-exit-app`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-exit-app` and add `RNExitApp.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNExitApp.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNExitAppPackage;` to the imports at the top of the file
  - Add `new RNExitAppPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-exit-app'
  	project(':react-native-exit-app').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-exit-app/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-exit-app')
  	```

## Usage
```javascript
import RNExitApp from 'react-native-exit-app';

// TODO: What to do with the module?
RNExitApp;
```
  