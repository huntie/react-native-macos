diff --git a/ReactAndroid/src/main/jni/third-party/v8jsi/Android.mk b/ReactAndroid/src/main/jni/third-party/v8jsi/Android.mk
new file mode 100644
index 0000000000..ca299e0278
--- /dev/null
+++ b/ReactAndroid/src/main/jni/third-party/v8jsi/Android.mk
+  LIB_PATH := $(V8_NUGET_DIR)/lib/droidarm/ship/x-none
+  LIB_PATH := $(V8_NUGET_DIR)/lib/droidx86/ship/x-none
+  LIB_PATH := $(V8_NUGET_DIR)/lib/droidarm64/ship/x-none
+  LIB_PATH := $(V8_NUGET_DIR)/lib/droidx64/ship/x-none
+LOCAL_EXPORT_C_INCLUDES := $(V8_NUGET_DIR)/headers