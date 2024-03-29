# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in C:\Users\Admin\AppData\Local\Android\Sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile
-dontwarn com.squareup.picasso.**
-dontwarn retrofit.**
-dontwarn com.squareup.**
-dontwarn okio.**
-dontwarn java.awt.**
-dontwarn retrofit2.**
-keepattributes Signature
-keepattributes *Annotation*
-keepattributes EnclosingMethod
-keepattributes InnerClasses
-dontwarn com.emredavarci.*


# Do not strip any method/class that is annotated with @DoNotStrip
-keep @com.facebook.common.internal.DoNotStrip class *
-keepclassmembers class * {
    @com.facebook.common.internal.DoNotStrip *;
}

# Keep native methods
-keepclassmembers class * {
    native <methods>;
}

-dontwarn okio.**
-dontwarn com.squareup.okhttp.**
-dontwarn okhttp3.**
-dontwarn javax.annotation.**
-dontwarn com.android.volley.toolbox.**
-dontwarn com.facebook.infer.**

-keepclassmembers class android.support.design.internal.BottomNavigationMenuView {
    boolean mShiftingMode;
}
-keepclassmembers  public class pasu.vadivasal.globalModle.**{
*;}
-keepclassmembers  public class pasu.vadivasal.tournament.**{
                                                 *;}
-keepclassmembers  public class pasu.vadivasal.model.**{
                                       *;}

#                                       -keepclassmembers  public class pasu.vadivasal.dashboard.**{
#                                                                              *;}

-keep class com.google.firebase.quickstart.database.viewholder.** {
    *;
}

-keepclassmembers class com.google.firebase.quickstart.database.models.** {
    *;
}