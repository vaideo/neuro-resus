# Add project specific ProGuard rules here.
# WebView app - keep all JavaScript interface classes
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
