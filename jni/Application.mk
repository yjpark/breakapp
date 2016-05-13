APP_STL := stlport_static
APP_ABI := armeabi armeabi-v7a

# https://groups.google.com/forum/#!topic/google-breakpad-discuss/a8yfEil71ic
APP_CPPFLAGS := -std=c++11 -D__STDC_LIMIT_MACROS
