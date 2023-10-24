.class public Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
.super Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;
.source "NLETrackSlot.java"


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLETrackSlot()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;-><init>(JZ)V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCMemOwnDerived:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    return-void
.end method

.method public static dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getKEYFRAME_TIMERANGE_KEY()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_KEYFRAME_TIMERANGE_KEY_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addChromaChannel(Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_addChromaChannel(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;)V

    return-void
.end method

.method public addFilter(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_addFilter(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    return-void
.end method

.method public addKeyframe(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_addKeyframe(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public addMask(Lcom/bytedance/ies/nle/editor_jni/NLEMask;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMask;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEMask;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_addMask(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLEMask;)V

    return-void
.end method

.method public addNoiceReduction(Lcom/bytedance/ies/nle/editor_jni/NLENoiseReduction;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENoiseReduction;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENoiseReduction;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_addNoiceReduction(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLENoiseReduction;)V

    return-void
.end method

.method public addOrUpdateKeyframe(JJZ)Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_addOrUpdateKeyframe(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public addVideoAnim(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_addVideoAnim(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)V

    return-void
.end method

.method public addVideoEffect(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_addVideoEffect(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)V

    return-void
.end method

.method public adjustKeyFrame()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_adjustKeyFrame__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public adjustKeyFrame(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_adjustKeyFrame__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)V

    return-void
.end method

.method public canKeyFrameAddedForTextSticker()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_canKeyFrameAddedForTextSticker(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    return v0
.end method

.method public clearChromaChannel()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_clearChromaChannel(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public clearFilter()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_clearFilter(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public clearKeyframe()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_clearKeyframe(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public clearMask()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_clearMask(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public clearNoiceReduction()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_clearNoiceReduction(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public clearVideoAnim()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_clearVideoAnim(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public clearVideoEffect()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_clearVideoEffect(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_clone(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    return-object v0
.end method

.method public createKeyframe()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_createKeyframe(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCMemOwnDerived:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLETrackSlot(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->delete()V
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->delete()V

    return-void
.end method

.method public getAudioFilter()Lcom/bytedance/ies/nle/editor_jni/NLEFilter;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_getAudioFilter(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getChromaChannels()Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_getChromaChannels(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getEndTransition()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_getEndTransition(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getFilterByName(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_getFilterByName(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_getFilters(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getKeyframes()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_getKeyframes(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getKeyframesUUIDList()Lcom/bytedance/ies/nle/editor_jni/VecString;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecString;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_getKeyframesUUIDList(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>(JZ)V

    return-object v0
.end method

.method public getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_getMainSegment(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getMasks()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_getMasks(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getNoiceReductions()Lcom/bytedance/ies/nle/editor_jni/VecNLENoiseReductionSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLENoiseReductionSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_getNoiceReductions(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLENoiseReductionSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getPinAlgorithmFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_getPinAlgorithmFile(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

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

.method public getSortKeyframe()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_getSortKeyframe(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getVideoAnims()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_getVideoAnims(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getVideoEffects()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_getVideoEffects(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public hasKeyframesUUIDList()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_hasKeyframesUUIDList(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    return v0
.end method

.method public keyframeAtTime(JJ)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_keyframeAtTime(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>(JZ)V

    move-object p1, p3

    :goto_0
    return-object p1
.end method

.method public removeChromaChannel(Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_removeChromaChannel(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;)Z

    move-result p1

    return p1
.end method

.method public removeFilter(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_removeFilter(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLEFilter;)Z

    move-result p1

    return p1
.end method

.method public removeFilterByName(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_removeFilterByName(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public removeKeyframe(JJ)Z
    .locals 7

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_removeKeyframe__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJ)Z

    move-result p1

    return p1
.end method

.method public removeKeyframe(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_removeKeyframe__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result p1

    return p1
.end method

.method public removeMask(Lcom/bytedance/ies/nle/editor_jni/NLEMask;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMask;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEMask;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_removeMask(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLEMask;)Z

    move-result p1

    return p1
.end method

.method public removeNoiceReduction(Lcom/bytedance/ies/nle/editor_jni/NLENoiseReduction;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENoiseReduction;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENoiseReduction;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_removeNoiceReduction(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLENoiseReduction;)Z

    move-result p1

    return p1
.end method

.method public removeVideoAnim(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_removeVideoAnim(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result p1

    return p1
.end method

.method public removeVideoEffect(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_removeVideoEffect(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)Z

    move-result p1

    return p1
.end method

.method public setAudioFilter(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_setAudioFilter(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    return-void
.end method

.method public setEndTransition(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_setEndTransition(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;)V

    return-void
.end method

.method public setKeyframesUUIDList(Lcom/bytedance/ies/nle/editor_jni/VecString;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecString;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_setKeyframesUUIDList(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/VecString;)V

    return-void
.end method

.method public setMainSegment(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_setMainSegment(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    return-void
.end method

.method public setPinAlgorithmFile(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_setPinAlgorithmFile(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCMemOwnDerived:Z

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigSetCMemOwn(Z)V

    return-void
.end method

.method public syncEffectResource(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_syncEffectResource(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public updateKeyframe(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_updateKeyframe(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>(JZ)V

    :goto_0
    return-object p1
.end method
