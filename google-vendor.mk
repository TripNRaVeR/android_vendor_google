# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Google Applications
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/app/GenieWidget.apk:system/app/GenieWidget.apk \
    vendor/google/prebuilt/app/Gmail.apk:system/app/Gmail.apk \
    vendor/google/prebuilt/app/Drive.apk:system/app/Drive.apk \
    vendor/google/prebuilt/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    vendor/google/prebuilt/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
    vendor/google/prebuilt/app/GoogleEars.apk:system/app/GoogleEars.apk \
    vendor/google/prebuilt/app/Maps.apk:system/app/Maps.apk \
    vendor/google/prebuilt/app/Street.apk:system/app/Street.apk \
    vendor/google/prebuilt/app/YouTube.apk:system/app/YouTube.apk

# Google Private Applications
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/priv-app/GoogleBackupTransport.apk:system/priv-app/GoogleBackupTransport.apk \
    vendor/google/prebuilt/priv-app/GoogleLoginService.apk:system/priv-app/GoogleLoginService.apk \
    vendor/google/prebuilt/priv-app/GooglePartnerSetup.apk:system/priv-app/GooglePartnerSetup.apk \
    vendor/google/prebuilt/priv-app/GoogleServicesFramework.apk:system/priv-app/GoogleServicesFramework.apk \
    vendor/google/prebuilt/priv-app/Phonesky.apk:system/priv-app/Phonesky.apk \
    vendor/google/prebuilt/priv-app/PrebuiltGmsCore.apk:system/priv-app/PrebuiltGmsCore.apk \
    vendor/google/prebuilt/priv-app/SetupWizard.apk:system/priv-app/SetupWizard.apk \
    vendor/google/prebuilt/priv-app/Velvet.apk:system/priv-app/Velvet.apk

# Google Permissions
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/google/prebuilt/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/prebuilt/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/prebuilt/etc/permissions/features.xml:system/etc/permissions/features.xml

# Google Preferred Apps
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml

# Google Properties
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/etc/g.prop:system/etc/g.prop

# Google Frameworks
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/google/prebuilt/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/google/prebuilt/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

# Google Libraries
PRODUCT_COPY_FILES += \
    vendor/google/prebuilt/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so \
    vendor/google/prebuilt/lib/libfilterframework_jni.so:system/lib/libfilterframework_jni.so \
    vendor/google/prebuilt/lib/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/google/prebuilt/lib/liblinearalloc.so:system/lib/liblinearalloc.so \
    vendor/google/prebuilt/lib/libndk1.so:system/lib/libndk1.so \
    vendor/google/prebuilt/lib/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so \
    vendor/google/prebuilt/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
    vendor/google/prebuilt/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/google/prebuilt/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so \
    vendor/google/prebuilt/lib/libstlport_shared.so:system/lib/libstlport_shared.so \
    vendor/google/prebuilt/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so

