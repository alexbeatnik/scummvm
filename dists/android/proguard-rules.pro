-dontobfuscate

# The native side looks up these classes, fields and methods by name through JNI;
# R8 cannot see those calls and would strip them (eg. ScummVM.setWindowCaption).
-keep class org.scummvm.scummvm.** { *; }
