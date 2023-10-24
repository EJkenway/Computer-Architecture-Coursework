.class public Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;
.super Ljava/lang/Object;
.source "NLEVideoHWEncodeSettings.java"


# static fields
.field public static final TE_CODEC_TYPE_BYTE_VC1:I = 0x1

.field public static final TE_CODEC_TYPE_H264:I


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->new_NLEVideoHWEncodeSettings()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->delete_NLEVideoHWEncodeSettings(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->delete()V

    return-void
.end method

.method public getM2K_bitrate_ratio()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_m2K_bitrate_ratio_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)F

    move-result v0

    return v0
.end method

.method public getM4K_bitrate_ratio()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_m4K_bitrate_ratio_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)F

    move-result v0

    return v0
.end method

.method public getMBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mBitrate_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMCodecType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mCodecType_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)I

    move-result v0

    return v0
.end method

.method public getMFullHd_bitrate_ratio()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mFullHd_bitrate_ratio_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)F

    move-result v0

    return v0
.end method

.method public getMGop()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mGop_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)I

    move-result v0

    return v0
.end method

.method public getMH_fps_bitrate_ratio()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mH_fps_bitrate_ratio_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)F

    move-result v0

    return v0
.end method

.method public getMHp_bitrate_ratio()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mHp_bitrate_ratio_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)F

    move-result v0

    return v0
.end method

.method public getMProfile()Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PROFILE;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mProfile_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PROFILE;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PROFILE;

    move-result-object v0

    return-object v0
.end method

.method public getMSd_bitrate_ratio()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mSd_bitrate_ratio_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)F

    move-result v0

    return v0
.end method

.method public getTransition_bitrate_ratio()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_transition_bitrate_ratio_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;)F

    move-result v0

    return v0
.end method

.method public setM2K_bitrate_ratio(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_m2K_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V

    return-void
.end method

.method public setM4K_bitrate_ratio(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_m4K_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V

    return-void
.end method

.method public setMBitrate(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mBitrate_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;J)V

    return-void
.end method

.method public setMCodecType(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mCodecType_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;I)V

    return-void
.end method

.method public setMFullHd_bitrate_ratio(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mFullHd_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V

    return-void
.end method

.method public setMGop(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mGop_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;I)V

    return-void
.end method

.method public setMH_fps_bitrate_ratio(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mH_fps_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V

    return-void
.end method

.method public setMHp_bitrate_ratio(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mHp_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V

    return-void
.end method

.method public setMProfile(Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PROFILE;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PROFILE;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mProfile_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;I)V

    return-void
.end method

.method public setMSd_bitrate_ratio(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_mSd_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V

    return-void
.end method

.method public setTransition_bitrate_ratio(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoHWEncodeSettings_transition_bitrate_ratio_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoHWEncodeSettings;F)V

    return-void
.end method
