package com.koshurboii.PrefsHooker; // change com.koshurboii.PrefsHooker ( obviously :D)

import android.os.Bundle;
import android.widget.Toast;

import androidx.appcompat.app.AppCompatActivity;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

public class DemoActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        // If you have a layout, set it here
        // setContentView(R.layout.activity_demo);

        callKoshurboiiPrefsHooker();
    }

    private void callKoshurboiiPrefsHooker() {
        try {
            
            // Class: koshurboii.PrefsHooker.\u06E6\u06E2\u06E5   (i.e., "ۦۢۥ")
            Class<?> clazz = Class.forName("koshurboii.PrefsHooker.\u06E6\u06E2\u06E5");

            // Get static field INSTANCE = class.\u06E5
            Field instanceField = clazz.getDeclaredField("\u06E5");
            instanceField.setAccessible(true);
            Object instance = instanceField.get(null);

            if (instance == null) {
                throw new IllegalStateException("Obfuscated singleton field is null.");
            }

            // Call instance method \u06E5()  (void)
            Method m = clazz.getDeclaredMethod("\u06E5");
            m.setAccessible(true);
            m.invoke(instance);

            Toast.makeText(this, "PrefsHooker method called successfully!", Toast.LENGTH_SHORT).show();

        } catch (Throwable t) {
            Toast.makeText(this, "Call failed: " + t.getClass().getSimpleName(), Toast.LENGTH_LONG).show();
        }
    }
}
