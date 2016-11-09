# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /home/answerz/RDY/Android/AndroidSdk/sdk/tools/proguard/proguard-android.txt
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
POM_NAME=mylib
POM_ARTIFACT_ID=Library
POM_PACKAGING=jar

VERSION_NAME=0.0.2
VERSION_CODE=1
GROUP=com.github.malathi8190

POM_DESCRIPTION=A library that does X, Y, and Z
POM_URL=https://github.com/malathi8190/LibraryApp
POM_SCM_URL=https://github.com/malathi8190/LibraryApp
POM_SCM_CONNECTION=scm:git@github.com:malathi8190/LibraryApp.git
POM_SCM_DEV_CONNECTION=scm:git@github.com:malathi8190/LibraryApp.git
POM_LICENCE_NAME=The Apache Software License, Version 2.0
POM_LICENCE_URL=http://www.apache.org/licenses/LICENSE-2.0.txt
POM_LICENCE_DIST=repo
POM_DEVELOPER_ID=Malathi8190
POM_DEVELOPER_NAME=Malathi8190

NEXUS_USERNAME=vijaya
NEXUS_PASSWORD=vijaya
signing.keyId=C3EAABFF
signing.password=malathi25
signing.secretKeyRingFile=/home/answerz/.gnupg/secring.gpg
org.gradle.daemon=true
