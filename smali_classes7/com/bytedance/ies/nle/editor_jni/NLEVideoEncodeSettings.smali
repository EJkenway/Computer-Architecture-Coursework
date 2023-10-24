.class public Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;
.super Ljava/lang/Object;
.source "NLEVideoEncodeSettings.java"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->new_NLEVideoEncodeSettings()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->delete_NLEVideoEncodeSettings(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->delete()V

    return-void
.end method

.method public getBitrateMode()Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_BITRATE_MODE;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_bitrateMode_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_BITRATE_MODE;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_BITRATE_MODE;

    move-result-object v0

    return-object v0
.end method

.method public getBps()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_bps_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I

    move-result v0

    return v0
.end method

.method public getCompileType()Lcom/bytedance/ies/nle/editor_jni/NLE_COMPILE_TYPE;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_compileType_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLE_COMPILE_TYPE;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLE_COMPILE_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public getEnableByteVCRemuxVideo()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableByteVCRemuxVideo_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z

    move-result v0

    return v0
.end method

.method public getEnableHwBufferEncode()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableHwBufferEncode_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z

    move-result v0

    return v0
.end method

.method public getEnableInterLeave()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableInterLeave_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z

    move-result v0

    return v0
.end method

.method public getEnableRemuxVideo()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableRemuxVideo_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z

    move-result v0

    return v0
.end method

.method public getEnableRemuxVideoForRotation()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableRemuxVideoForRotation_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z

    move-result v0

    return v0
.end method

.method public getEnableRemuxVideoForShoot()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableRemuxVideoForShoot_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z

    move-result v0

    return v0
.end method

.method public getEnableRemuxVideoRes()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableRemuxVideoRes_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I

    move-result v0

    return v0
.end method

.method public getEncodeProfile()Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PROFILE;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_encodeProfile_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PROFILE;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PROFILE;

    move-result-object v0

    return-object v0
.end method

.method public getEncodeStandard()Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_STANDARD;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_encodeStandard_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_STANDARD;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_STANDARD;

    move-result-object v0

    return-object v0
.end method

.method public getExternalSettingsJsonStr()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_externalSettingsJsonStr_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFps()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_fps_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I

    move-result v0

    return v0
.end method

.method public getGopSize()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_gopSize_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I

    move-result v0

    return v0
.end method

.method public getHasBFrame()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_hasBFrame_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z

    move-result v0

    return v0
.end method

.method public getIsSupportHWEncoder()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_isSupportHWEncoder_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z

    move-result v0

    return v0
.end method

.method public getMComment()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mComment_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMCompileSoftInfo()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mCompileSoftInfo_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z

    move-result v0

    return v0
.end method

.method public getMDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mDescription_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMKeyFramePoints()Lcom/bytedance/ies/nle/editor_jni/VecInt;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mKeyFramePoints_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecInt;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/VecInt;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getMOptRemuxWithCopy()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mOptRemuxWithCopy_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z

    move-result v0

    return v0
.end method

.method public getMReEncodeOpt()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mReEncodeOpt_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z

    move-result v0

    return v0
.end method

.method public getMRecordingMp4()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mRecordingMp4_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z

    move-result v0

    return v0
.end method

.method public getMResolutionAlign()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mResolutionAlign_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I

    move-result v0

    return v0
.end method

.method public getMTransitionKeyframeEnable()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mTransitionKeyframeEnable_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z

    move-result v0

    return v0
.end method

.method public getMVideoCompileEncodeSetting()Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mVideoCompileEncodeSetting_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getMVideoWatermarkCompileEncodeSetting()Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mVideoWatermarkCompileEncodeSetting_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getMWatermarkParam()Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mWatermarkParam_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getOutputSize()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_outputSize_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getResizeMode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_resizeMode_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I

    move-result v0

    return v0
.end method

.method public getResizeX()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_resizeX_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)F

    move-result v0

    return v0
.end method

.method public getResizeY()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_resizeY_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)F

    move-result v0

    return v0
.end method

.method public getRotate()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_rotate_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_speed_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)F

    move-result v0

    return v0
.end method

.method public getSwCRF()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_swCRF_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I

    move-result v0

    return v0
.end method

.method public getSwMaxrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_swMaxrate_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSwPreset()Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_swPreset_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    move-result-object v0

    return-object v0
.end method

.method public getSwQP()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_swQP_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I

    move-result v0

    return v0
.end method

.method public getSwQPOffset()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_swQPOffset_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)F

    move-result v0

    return v0
.end method

.method public getWatermarkSize()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_watermarkSize_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public setBitrateMode(Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_BITRATE_MODE;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_BITRATE_MODE;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_bitrateMode_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    return-void
.end method

.method public setBps(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_bps_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    return-void
.end method

.method public setCompileType(Lcom/bytedance/ies/nle/editor_jni/NLE_COMPILE_TYPE;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLE_COMPILE_TYPE;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_compileType_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    return-void
.end method

.method public setEnableByteVCRemuxVideo(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableByteVCRemuxVideo_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    return-void
.end method

.method public setEnableHwBufferEncode(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableHwBufferEncode_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    return-void
.end method

.method public setEnableInterLeave(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableInterLeave_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    return-void
.end method

.method public setEnableRemuxVideo(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableRemuxVideo_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    return-void
.end method

.method public setEnableRemuxVideoForRotation(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableRemuxVideoForRotation_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    return-void
.end method

.method public setEnableRemuxVideoForShoot(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableRemuxVideoForShoot_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    return-void
.end method

.method public setEnableRemuxVideoRes(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableRemuxVideoRes_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    return-void
.end method

.method public setEncodeProfile(Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PROFILE;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PROFILE;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_encodeProfile_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    return-void
.end method

.method public setEncodeStandard(Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_STANDARD;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_STANDARD;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_encodeStandard_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    return-void
.end method

.method public setExternalSettingsJsonStr(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_externalSettingsJsonStr_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Ljava/lang/String;)V

    return-void
.end method

.method public setFps(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_fps_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    return-void
.end method

.method public setGopSize(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_gopSize_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    return-void
.end method

.method public setHasBFrame(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_hasBFrame_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    return-void
.end method

.method public setIsSupportHWEncoder(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_isSupportHWEncoder_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    return-void
.end method

.method public setMComment(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mComment_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Ljava/lang/String;)V

    return-void
.end method

.method public setMCompileSoftInfo(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mCompileSoftInfo_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    return-void
.end method

.method public setMDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mDescription_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Ljava/lang/String;)V

    return-void
.end method

.method public setMKeyFramePoints(Lcom/bytedance/ies/nle/editor_jni/VecInt;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecInt;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecInt;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mKeyFramePoints_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/VecInt;)V

    return-void
.end method

.method public setMOptRemuxWithCopy(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mOptRemuxWithCopy_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    return-void
.end method

.method public setMReEncodeOpt(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mReEncodeOpt_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    return-void
.end method

.method public setMRecordingMp4(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mRecordingMp4_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    return-void
.end method

.method public setMResolutionAlign(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mResolutionAlign_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    return-void
.end method

.method public setMTransitionKeyframeEnable(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mTransitionKeyframeEnable_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    return-void
.end method

.method public setMVideoCompileEncodeSetting(Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mVideoCompileEncodeSetting_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)V

    return-void
.end method

.method public setMVideoWatermarkCompileEncodeSetting(Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mVideoWatermarkCompileEncodeSetting_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)V

    return-void
.end method

.method public setMWatermarkParam(Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mWatermarkParam_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)V

    return-void
.end method

.method public setOutputSize(Lcom/bytedance/ies/nle/editor_jni/PairIntInt;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/PairIntInt;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_outputSize_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/PairIntInt;)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_resizeMode_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    return-void
.end method

.method public setResizeX(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_resizeX_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;F)V

    return-void
.end method

.method public setResizeY(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_resizeY_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;F)V

    return-void
.end method

.method public setRotate(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_rotate_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_speed_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;F)V

    return-void
.end method

.method public setSwCRF(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_swCRF_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    return-void
.end method

.method public setSwMaxrate(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_swMaxrate_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;J)V

    return-void
.end method

.method public setSwPreset(Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_swPreset_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    return-void
.end method

.method public setSwQP(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_swQP_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    return-void
.end method

.method public setSwQPOffset(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_swQPOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;F)V

    return-void
.end method

.method public setWatermarkSize(Lcom/bytedance/ies/nle/editor_jni/PairIntInt;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/PairIntInt;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_watermarkSize_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;JLcom/bytedance/ies/nle/editor_jni/PairIntInt;)V

    return-void
.end method
