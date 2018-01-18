# Copyright (C) 2017 The LineageOS Project
# Copyright (C) 2015-2017 The JDCTeam
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/jf-common/setup-makefiles.sh

## jf-common/common-proprietary-files.txt
PRODUCT_COPY_FILES += \
	vendor/samsung/jf-common/proprietary/vendor/bin/mpdecision:$(TARGET_COPY_OUT_VENDOR)/bin/mpdecision \
	vendor/samsung/jf-common/proprietary/vendor/bin/netmgrd:$(TARGET_COPY_OUT_VENDOR)/bin/netmgrd \
	vendor/samsung/jf-common/proprietary/vendor/bin/qmuxd:$(TARGET_COPY_OUT_VENDOR)/bin/qmuxd \
	vendor/samsung/jf-common/proprietary/vendor/bin/radish:$(TARGET_COPY_OUT_VENDOR)/bin/radish \
	vendor/samsung/jf-common/proprietary/vendor/bin/thermald:$(TARGET_COPY_OUT_VENDOR)/bin/thermald \
	vendor/samsung/jf-common/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libloc_api_v02.so:$(TARGET_COPY_OUT_VENDOR)/lib/libloc_api_v02.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd-client.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno_sha1.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libsc-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsc-a3xx.so \
    vendor/samsung/jf-common/proprietary/vendor/lib/libstlport.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstlport.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libscale.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscale.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libuiblur.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuiblur.so \
	vendor/samsung/jf-common/proprietary/vendor/firmware/bcm4335_V0343.0353.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4335.hcd \
	vendor/samsung/jf-common/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libcsd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcsd-client.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libthermalclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalclient.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxml.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qcril-hook-oem.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_qmux.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcci_legacy.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdp.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnetmgr.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libconfigdb.so \
	vendor/samsung/jf-common/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \
	vendor/samsung/jf-common/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
	vendor/samsung/jf-common/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
	vendor/samsung/jf-common/proprietary/cameradata/M10MO_SFW.bin:system/cameradata/M10MO_SFW.bin \
	vendor/samsung/jf-common/proprietary/cameradata/RS_M10MO_OL.bin:system/cameradata/RS_M10MO_OL.bin \
	vendor/samsung/jf-common/proprietary/cameradata/RS_M10MO_OS.bin:system/cameradata/RS_M10MO_OS.bin \
	vendor/samsung/jf-common/proprietary/cameradata/RS_M10MO_SL.bin:system/cameradata/RS_M10MO_SL.bin \
	vendor/samsung/jf-common/proprietary/cameradata/RS_M10MO_SS.bin:system/cameradata/RS_M10MO_SS.bin \
	vendor/samsung/jf-common/proprietary/vendor/lib/hw/camera.vendor.msm8960.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.vendor.msm8960.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_imx074_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx074_default_video.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_imx074_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx074_preview.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_imx074_video_hd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx074_video_hd.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_imx074_zsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx074_zsl.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_imx091_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx091_default_video.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_imx091_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx091_preview.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_imx091_video_hd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx091_video_hd.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_mt9e013_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mt9e013_default_video.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_mt9e013_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mt9e013_preview.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_mt9e013_video_hfr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mt9e013_video_hfr.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_ov2720_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2720_default_video.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_ov2720_hfr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2720_hfr.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_ov2720_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2720_preview.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_ov2720_zsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2720_zsl.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_ov5647_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5647_default_video.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_ov5647_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5647_preview.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_ov8825_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8825_default_video.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_ov8825_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8825_preview.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_ov9726_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov9726_default_video.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_ov9726_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov9726_preview.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_s5k3l1yx_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l1yx_default_video.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_s5k3l1yx_hfr_120fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_s5k3l1yx_hfr_60fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_s5k3l1yx_hfr_90fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_s5k3l1yx_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l1yx_preview.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_s5k3l1yx_video_hd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l1yx_video_hd.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_s5k3l1yx_zsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3l1yx_zsl.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_s5k4e1_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k4e1_default_video.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_s5k4e1_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k4e1_preview.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_s5k6b2yx_pip.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k6b2yx_pip.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_s5k6b2yx_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k6b2yx_preview.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_s5k6b2yx_smartstay.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k6b2yx_smartstay.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_s5k6b2yx_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k6b2yx_video.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_s5k6b2yx_vt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k6b2yx_vt.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libchromatix_s5k6b2yx_vt_hd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k6b2yx_vt_hd.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libgemini.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgemini.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libgnustl_shared.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgnustl_shared.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libimage-jpeg-enc-omx-comp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimage-jpeg-enc-omx-comp.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libimage-omx-common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimage-omx-common.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libmercury.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmercury.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libmmcamera_frameproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_frameproc.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libmmcamera_hdr_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_lib.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libmmcamera_image_stab.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_image_stab.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libmmcamera_imx091.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx091.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libmmcamera_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_interface.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libmmcamera_interface2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_interface2.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libmmcamera_plugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_plugin.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libmmcamera_statsproc31.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_statsproc31.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_wavelet_lib.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libmmjpeg_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg_interface.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libmmmpod.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmmpod.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libmmstillomx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmstillomx.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libvdis.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvdis.so \
	vendor/samsung/jf-common/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
	vendor/samsung/jf-common/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
	vendor/samsung/jf-common/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
	vendor/samsung/jf-common/proprietary/vendor/lib/libgeofence.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgeofence.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libizat_core.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgsl.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libloc_ds_api.so:$(TARGET_COPY_OUT_VENDOR)/lib/libloc_ds_api.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-qcom.so \
	vendor/samsung/jf-common/proprietary/vendor/bin/insthk:$(TARGET_COPY_OUT_VENDOR)/bin/insthk \
	vendor/samsung/jf-common/proprietary/etc/srm.bin:system/etc/srm.bin \
	vendor/samsung/jf-common/proprietary/vendor/lib/libhdcp2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhdcp2.so \
	vendor/samsung/jf-common/proprietary/vendor/bin/irsc_util:$(TARGET_COPY_OUT_VENDOR)/bin/irsc_util \
	vendor/samsung/jf-common/proprietary/vendor/etc/sec_config:$(TARGET_COPY_OUT_VENDOR)/etc/sec_config \
	vendor/samsung/jf-common/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
	vendor/samsung/jf-common/proprietary/vendor/lib/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmfs.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmtime.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libI420colorconvert.so:$(TARGET_COPY_OUT_VENDOR)/lib/libI420colorconvert.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libmm-color-convertor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-color-convertor.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libril-qc-qmi-1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qc-qmi-1.so \
	vendor/samsung/jf-common/proprietary/vendor/firmware/bcm2079xB4_firmware.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm2079xB4_firmware.ncd \
	vendor/samsung/jf-common/proprietary/vendor/firmware/bcm2079xB4_pre_firmware.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm2079xB4_pre_firmware.ncd \
    vendor/samsung/jf-common/proprietary/vendor/lib/libOmxAacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAacDec.so \
    vendor/samsung/jf-common/proprietary/vendor/lib/libOmxAmrwbplusDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAmrwbplusDec.so \
    vendor/samsung/jf-common/proprietary/vendor/lib/libOmxEvrcDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxEvrcDec.so \
    vendor/samsung/jf-common/proprietary/vendor/lib/libOmxQcelp13Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxQcelp13Dec.so \
    vendor/samsung/jf-common/proprietary/vendor/lib/libOmxWmaDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxWmaDec.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libsam.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsam.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libsensirion_j1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensirion_j1.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/hw/sensors.msm8960.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.msm8960.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/hw/sensorhubs.msm8960.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensorhubs.msm8960.so \
	vendor/samsung/jf-common/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
	vendor/samsung/jf-common/proprietary/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin \
	vendor/samsung/jf-common/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
	vendor/samsung/jf-common/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
	vendor/samsung/jf-common/proprietary/etc/wifi/cred.conf:system/etc/wifi/cred.conf \
	vendor/samsung/jf-common/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
	vendor/samsung/jf-common/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/jf-common/proprietary/vendor/lib/libaptX_encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaptX_encoder.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/drm/libdrmwvmplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/drm/libdrmwvmplugin.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/egl/eglsubAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglsubAndroid.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_adreno.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_adreno.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_adreno.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_adreno.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libC2D2.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCB.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriver_adreno.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libWVStreamControlAPI_L1.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadreno_utils.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libbccQTI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbccQTI.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a3xx.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libwvdrm_L1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvdrm_L1.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/libwvm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvm.so \
	vendor/samsung/jf-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
	vendor/samsung/jf-common/proprietary/rild/gsm/vendor/bin/efsks:system/rild/gsm/vendor/bin/efsks \
	vendor/samsung/jf-common/proprietary/rild/gsm/vendor/bin/ks:system/rild/gsm/vendor/bin/ks \
	vendor/samsung/jf-common/proprietary/rild/gsm/vendor/bin/qcks:system/rild/gsm/vendor/bin/qcks \
	vendor/samsung/jf-common/proprietary/rild/gsm/vendor/lib/libatparser.so:system/rild/gsm/vendor/lib/libatparser.so \
	vendor/samsung/jf-common/proprietary/rild/gsm/vendor/lib/libfactoryutil.so:system/rild/gsm/vendor/lib/libfactoryutil.so \
	vendor/samsung/jf-common/proprietary/rild/gsm/vendor/lib/libomission_avoidance.so:system/rild/gsm/vendor/lib/libomission_avoidance.so \
	vendor/samsung/jf-common/proprietary/rild/gsm/vendor/lib/libreference-ril.so:system/rild/gsm/vendor/lib/libreference-ril.so \
	vendor/samsung/jf-common/proprietary/rild/gsm/vendor/lib/libril-qcril-external.so:system/rild/gsm/vendor/lib/libril-qcril-external.so \
	vendor/samsung/jf-common/proprietary/rild/gsm/vendor/lib/libsecril-client.so:system/rild/gsm/vendor/lib/libsecril-client.so \
	vendor/samsung/jf-common/proprietary/rild/cdma/vendor/bin/efsks:system/rild/cdma/vendor/bin/efsks \
	vendor/samsung/jf-common/proprietary/rild/cdma/vendor/bin/ks:system/rild/cdma/vendor/bin/ks \
	vendor/samsung/jf-common/proprietary/rild/cdma/vendor/bin/qcks:system/rild/cdma/vendor/bin/qcks \
	vendor/samsung/jf-common/proprietary/rild/cdma/vendor/lib/libatparser.so:system/rild/cdma/vendor/lib/libatparser.so \
	vendor/samsung/jf-common/proprietary/rild/cdma/vendor/lib/libfactoryutil.so:system/rild/cdma/vendor/lib/libfactoryutil.so \
	vendor/samsung/jf-common/proprietary/rild/cdma/vendor/lib/libomission_avoidance.so:system/rild/cdma/vendor/lib/libomission_avoidance.so \
	vendor/samsung/jf-common/proprietary/rild/cdma/vendor/lib/libreference-ril.so:system/rild/cdma/vendor/lib/libreference-ril.so \
	vendor/samsung/jf-common/proprietary/rild/cdma/vendor/lib/librmnetctl.so:system/rild/cdma/vendor/lib/librmnetctl.so \
	vendor/samsung/jf-common/proprietary/rild/cdma/vendor/lib/libsecril-client.so:system/rild/cdma/vendor/lib/libsecril-client.so \
	vendor/samsung/jf-common/proprietary/rild/cdma/vendor/lib/libcneapiclient.so:system/rild/cdma/vendor/lib/libcneapiclient.so \
	vendor/samsung/jf-common/proprietary/rild/usc/vendor/bin/efsks:system/rild/usc/vendor/bin/efsks \
	vendor/samsung/jf-common/proprietary/rild/usc/vendor/bin/ks:system/rild/usc/vendor/bin/ks \
	vendor/samsung/jf-common/proprietary/rild/usc/vendor/bin/qcks:system/rild/usc/vendor/bin/qcks \
	vendor/samsung/jf-common/proprietary/rild/usc/vendor/lib/libatparser.so:system/rild/usc/vendor/lib/libatparser.so \
	vendor/samsung/jf-common/proprietary/rild/usc/vendor/lib/libfactoryutil.so:system/rild/usc/vendor/lib/libfactoryutil.so \
	vendor/samsung/jf-common/proprietary/rild/usc/vendor/lib/libomission_avoidance.so:system/rild/usc/vendor/lib/libomission_avoidance.so \
	vendor/samsung/jf-common/proprietary/rild/usc/vendor/lib/libreference-ril.so:system/rild/usc/vendor/lib/libreference-ril.so \
	vendor/samsung/jf-common/proprietary/rild/usc/vendor/lib/librmnetctl.so:system/rild/usc/vendor/lib/librmnetctl.so \
	vendor/samsung/jf-common/proprietary/rild/usc/vendor/lib/libsecril-client.so:system/rild/usc/vendor/lib/libsecril-client.so \
	vendor/samsung/jf-common/proprietary/rild/usc/vendor/lib/libcneapiclient.so:system/rild/usc/vendor/lib/libcneapiclient.so \
	vendor/samsung/jf-common/proprietary/rild/vzw/etc/firmware/q6.b00:system/rild/vzw/etc/firmware/q6.b00 \
	vendor/samsung/jf-common/proprietary/rild/vzw/etc/firmware/q6.b01:system/rild/vzw/etc/firmware/q6.b01 \
	vendor/samsung/jf-common/proprietary/rild/vzw/etc/firmware/q6.b03:system/rild/vzw/etc/firmware/q6.b03 \
	vendor/samsung/jf-common/proprietary/rild/vzw/etc/firmware/q6.b04:system/rild/vzw/etc/firmware/q6.b04 \
	vendor/samsung/jf-common/proprietary/rild/vzw/etc/firmware/q6.b05:system/rild/vzw/etc/firmware/q6.b05 \
	vendor/samsung/jf-common/proprietary/rild/vzw/etc/firmware/q6.b06:system/rild/vzw/etc/firmware/q6.b06 \
	vendor/samsung/jf-common/proprietary/rild/vzw/etc/firmware/q6.mdt:system/rild/vzw/etc/firmware/q6.mdt \
	vendor/samsung/jf-common/proprietary/rild/vzw/etc/firmware/vidc.b00:system/rild/vzw//etc/firmware/vidc.b00 \
	vendor/samsung/jf-common/proprietary/rild/vzw/etc/firmware/vidc.b01:system/rild/vzw/etc/firmware/vidc.b01 \
	vendor/samsung/jf-common/proprietary/rild/vzw/etc/firmware/vidc.b02:system/rild/vzw/etc/firmware/vidc.b02 \
	vendor/samsung/jf-common/proprietary/rild/vzw/etc/firmware/vidc.b03:system/rild/vzw/etc/firmware/vidc.b03 \
	vendor/samsung/jf-common/proprietary/rild/vzw/etc/firmware/vidc.mdt:system/rild/vzw/etc/firmware/vidc.mdt \
	vendor/samsung/jf-common/proprietary/rild/vzw/vendor/bin/efsks:system/rild/vzw/vendor/bin/efsks \
	vendor/samsung/jf-common/proprietary/rild/vzw/vendor/bin/ks:system/rild/vzw/vendor/bin/ks \
	vendor/samsung/jf-common/proprietary/rild/vzw/vendor/bin/qcks:system/rild/vzw/vendor/bin/qcks \
	vendor/samsung/jf-common/proprietary/rild/vzw/vendor/lib/libatparser.so:system/rild/vzw/vendor/lib/libatparser.so \
	vendor/samsung/jf-common/proprietary/rild/vzw/vendor/lib/libfactoryutil.so:system/rild/vzw/vendor/lib/libfactoryutil.so \
	vendor/samsung/jf-common/proprietary/rild/vzw/vendor/lib/libomission_avoidance.so:system/rild/vzw/vendor/lib/libomission_avoidance.so \
	vendor/samsung/jf-common/proprietary/rild/vzw/vendor/lib/libreference-ril.so:system/rild/vzw/vendor/lib/libreference-ril.so \
	vendor/samsung/jf-common/proprietary/rild/vzw/vendor/lib/librmnetctl.so:system/rild/vzw/vendor/lib/librmnetctl.so \
	vendor/samsung/jf-common/proprietary/rild/vzw/vendor/lib/libsecril-client.so:system/rild/vzw/vendor/lib/libsecril-client.so \
	vendor/samsung/jf-common/proprietary/rild/vzw/vendor/lib/libcneapiclient.so:system/rild/vzw/vendor/lib/libcneapiclient.so
