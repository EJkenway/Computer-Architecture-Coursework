.class public Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;
.super Ljava/lang/Object;
.source "VECloudConfig.java"


# instance fields
.field public mCameraPreviewResolutionHeight:I

.field public mCameraPreviewResolutionWidth:I

.field public mCompileEncodeHWBPS:I

.field public mCompileEncodeMode:I

.field public mCompileEncodeSWCRF:I

.field public mCompileEncodeSWCRFPreset:I

.field public mCompileEncodeSWGOP:I

.field public mCompileEncodeSWMaxrate:I

.field public mCompileHwBitrateMode:I

.field public mCompileHwProfile:I

.field public mCompileSWBitrateMode:I

.field public mCompileVideoSWQP:I

.field public mEarphoneEchoAAudio:I

.field public mEarphoneEchoNormal:I

.field public mImportEncodeMode:I

.field public mImportHWEncodeBPS:I

.field public mImportHwBitrateMode:I

.field public mImportHwProfile:I

.field public mImportSWBitrateMode:I

.field public mImportSWEncodeCRF:I

.field public mImportShortEdgeValue:I

.field public mImportVideoSWGop:I

.field public mImportVideoSWMaxrate:I

.field public mImportVideoSWPreset:I

.field public mImportVideoSWQP:I

.field public mRecordCameraCompatLevel:I

.field public mRecordCameraType:I

.field public mRecordEncodeMode:I

.field public mRecordHWEncodeBPS:I

.field public mRecordHwBitrateMode:I

.field public mRecordHwProfile:I

.field public mRecordResolutionHeight:I

.field public mRecordResolutionWidth:I

.field public mRecordSWBitrateMode:I

.field public mRecordSWEncodeCRF:I

.field public mRecordVideoSWGop:I

.field public mRecordVideoSWMaxrate:I

.field public mRecordVideoSWPreset:I

.field public mRecordVideoSWQP:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordCameraType:I

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordCameraCompatLevel:I

    const/16 v1, 0xf

    .line 4
    iput v1, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordSWEncodeCRF:I

    const v2, 0xe4e1c0

    .line 5
    iput v2, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordVideoSWMaxrate:I

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordVideoSWPreset:I

    const/16 v4, 0x23

    .line 7
    iput v4, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordVideoSWGop:I

    .line 8
    iput v1, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordVideoSWQP:I

    .line 9
    iput v0, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordSWBitrateMode:I

    const/high16 v5, 0x400000

    .line 10
    iput v5, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordHWEncodeBPS:I

    .line 11
    iput v3, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordEncodeMode:I

    .line 12
    iput v3, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordHwBitrateMode:I

    .line 13
    iput v3, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordHwProfile:I

    const/16 v6, 0x240

    .line 14
    iput v6, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordResolutionWidth:I

    const/16 v7, 0x400

    .line 15
    iput v7, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordResolutionHeight:I

    .line 16
    iput v1, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportSWEncodeCRF:I

    .line 17
    iput v2, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportVideoSWMaxrate:I

    .line 18
    iput v3, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportVideoSWPreset:I

    .line 19
    iput v4, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportVideoSWGop:I

    .line 20
    iput v1, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportVideoSWQP:I

    .line 21
    iput v3, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportSWBitrateMode:I

    .line 22
    iput v3, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportEncodeMode:I

    .line 23
    iput v5, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportHWEncodeBPS:I

    .line 24
    iput v3, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportHwBitrateMode:I

    .line 25
    iput v3, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportHwProfile:I

    .line 26
    iput v6, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportShortEdgeValue:I

    .line 27
    iput v1, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeSWCRF:I

    .line 28
    iput v2, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeSWMaxrate:I

    .line 29
    iput v3, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeSWCRFPreset:I

    .line 30
    iput v4, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeSWGOP:I

    .line 31
    iput v1, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileVideoSWQP:I

    .line 32
    iput v0, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileSWBitrateMode:I

    .line 33
    iput v3, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeMode:I

    .line 34
    iput v5, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeHWBPS:I

    .line 35
    iput v3, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileHwBitrateMode:I

    .line 36
    iput v3, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileHwProfile:I

    .line 37
    iput v0, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mEarphoneEchoNormal:I

    .line 38
    iput v0, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mEarphoneEchoAAudio:I

    const/16 v0, 0x2d0

    .line 39
    iput v0, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCameraPreviewResolutionWidth:I

    const/16 v0, 0x500

    .line 40
    iput v0, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCameraPreviewResolutionHeight:I

    return-void
.end method
