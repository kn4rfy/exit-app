
package com.reactlibrary;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;

public class RNExitAppModule extends ReactContextBaseJavaModule {

    private final ReactApplicationContext reactContext;

    public RNExitAppModule(ReactApplicationContext reactContext) {
        super(reactContext);
        this.reactContext = reactContext;
    }

    @Override
    public String getName() {
        return "RNExitApp";
    }

    @ReactMethod
    public void exit() {
        android.os.Process.killProcess(android.os.Process.myPid());
    }
}