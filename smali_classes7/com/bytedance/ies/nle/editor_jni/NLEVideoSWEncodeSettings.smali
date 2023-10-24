.class public Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;
.super Ljava/lang/Object;
.source "NLEVideoSWEncodeSettings.java"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->new_NLEVideoSWEncodeSettings()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->delete_NLEVideoSWEncodeSettings(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->delete()V

    return-void
.end method

.method public getMBitrateMode()Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_BITRATE_MODE;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mBitrateMode_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_BITRATE_MODE;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_BITRATE_MODE;

    move-result-object v0

    return-object v0
.end method

.method public getMBps()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mBps_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;)I

    move-result v0

    return v0
.end method

.method public getMCrf()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mCrf_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;)I

    move-result v0

    return v0
.end method

.method public getMGop()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mGop_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;)I

    move-result v0

    return v0
.end method

.method public getMMaxRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mMaxRate_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMPreset()Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mPreset_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    move-result-object v0

    return-object v0
.end method

.method public getMProfile()Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PROFILE;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mProfile_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PROFILE;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PROFILE;

    move-result-object v0

    return-object v0
.end method

.method public getMQPOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mQPOffset_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;)D

    move-result-wide v0

    return-wide v0
.end method

.method public setMBitrateMode(Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_BITRATE_MODE;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_BITRATE_MODE;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mBitrateMode_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;I)V

    return-void
.end method

.method public setMBps(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mBps_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;I)V

    return-void
.end method

.method public setMCrf(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mCrf_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;I)V

    return-void
.end method

.method public setMGop(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mGop_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;I)V

    return-void
.end method

.method public setMMaxRate(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mMaxRate_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;J)V

    return-void
.end method

.method public setMPreset(Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mPreset_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;I)V

    return-void
.end method

.method public setMProfile(Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PROFILE;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PROFILE;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mProfile_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;I)V

    return-void
.end method

.method public setMQPOffset(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoSWEncodeSettings_mQPOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoSWEncodeSettings;D)V

    return-void
.end method
