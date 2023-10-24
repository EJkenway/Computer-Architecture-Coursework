.class public Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;
.super Lcom/bytedance/ies/nle/editor_jni/NLESegment;
.source "NLESegmentAudio.java"


# static fields
.field public static final REPEAT_INFINITE:I = -0x1

.field public static final REPEAT_NORMAL:I = 0x1


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLESegmentAudio()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;-><init>(JZ)V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCMemOwnDerived:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    return-void
.end method

.method public static dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public addCurveSpeedPoint(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_addCurveSpeedPoint(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;JLcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    return-void
.end method

.method public addSegCurveSpeedPoint(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_addSegCurveSpeedPoint(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;JLcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    return-void
.end method

.method public changerToEffectJson()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_changerToEffectJson(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clearCurveSpeedPoint()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_clearCurveSpeedPoint(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    return-void
.end method

.method public clearSegCurveSpeedPoint()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_clearSegCurveSpeedPoint(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    return-void
.end method

.method public clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_clone(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCMemOwnDerived:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLESegmentAudio(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->delete()V

    return-void
.end method

.method public getAVFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getAVFile(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getAbsSpeed()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getAbsSpeed(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    return v0
.end method

.method public getChanger()Lcom/bytedance/ies/nle/editor_jni/NLEAudioChanger;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getChanger(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAudioChanger;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEAudioChanger;

    move-result-object v0

    return-object v0
.end method

.method public getCurveAveSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getCurveAveSpeed(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCurveSpeedPoints()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getCurveSpeedPoints(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getDuration(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationWithoutCurveSpeed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getDurationWithoutCurveSpeed(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFadeInLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getFadeInLength(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFadeOutLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getFadeOutLength(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKeepTone()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getKeepTone(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)Z

    move-result v0

    return v0
.end method

.method public getRawDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getRawDuration(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRepeatCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getRepeatCount(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)I

    move-result v0

    return v0
.end method

.method public getResource()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getResource(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getReversedAVFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getReversedAVFile(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getRewind()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getRewind(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)Z

    move-result v0

    return v0
.end method

.method public getSegCurveSpeedPoints()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getSegCurveSpeedPoints(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getSeqCurveSpeedPoints()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getSeqCurveSpeedPoints(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getSpeed()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getSpeed(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    return v0
.end method

.method public getTimeClipEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getTimeClipEnd(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeClipStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getTimeClipStart(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVolume()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getVolume(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    return v0
.end method

.method public hasChanger()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_hasChanger(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)Z

    move-result v0

    return v0
.end method

.method public hasFadeInLength()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_hasFadeInLength(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)Z

    move-result v0

    return v0
.end method

.method public hasFadeOutLength()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_hasFadeOutLength(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)Z

    move-result v0

    return v0
.end method

.method public hasKeepTone()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_hasKeepTone(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)Z

    move-result v0

    return v0
.end method

.method public hasRepeatCount()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_hasRepeatCount(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)Z

    move-result v0

    return v0
.end method

.method public hasSpeed()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_hasSpeed(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)Z

    move-result v0

    return v0
.end method

.method public hasTimeClipEnd()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_hasTimeClipEnd(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)Z

    move-result v0

    return v0
.end method

.method public hasTimeClipStart()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_hasTimeClipStart(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)Z

    move-result v0

    return v0
.end method

.method public hasVolume()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_hasVolume(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)Z

    move-result v0

    return v0
.end method

.method public removeCurveSpeedPoint(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_removeCurveSpeedPoint(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;JLcom/bytedance/ies/nle/editor_jni/NLEPoint;)Z

    move-result p1

    return p1
.end method

.method public removeSegCurveSpeedPoint(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_removeSegCurveSpeedPoint(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;JLcom/bytedance/ies/nle/editor_jni/NLEPoint;)Z

    move-result p1

    return p1
.end method

.method public setAVFile(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setAVFile(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;JLcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    return-void
.end method

.method public setAbsSpeed(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setAbsSpeed(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;F)V

    return-void
.end method

.method public setChanger(Lcom/bytedance/ies/nle/editor_jni/NLEAudioChanger;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEAudioChanger;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setChanger(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;I)V

    return-void
.end method

.method public setCurveSpeedPoints(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setCurveSpeedPoints(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;JLcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    return-void
.end method

.method public setFadeInLength(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setFadeInLength(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;J)V

    return-void
.end method

.method public setFadeOutLength(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setFadeOutLength(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;J)V

    return-void
.end method

.method public setKeepTone(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setKeepTone(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;Z)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setRepeatCount(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;I)V

    return-void
.end method

.method public setReversedAVFile(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setReversedAVFile(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;JLcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    return-void
.end method

.method public setRewind(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setRewind(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;Z)V

    return-void
.end method

.method public setSegCurveSpeedPoints(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setSegCurveSpeedPoints(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;JLcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setSpeed(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;F)V

    return-void
.end method

.method public setTimeClipEnd(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setTimeClipEnd(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;J)V

    return-void
.end method

.method public setTimeClipStart(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setTimeClipStart(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;J)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setVolume(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;F)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigCMemOwnDerived:Z

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->swigSetCMemOwn(Z)V

    return-void
.end method
