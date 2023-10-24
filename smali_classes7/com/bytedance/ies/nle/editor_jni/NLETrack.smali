.class public Lcom/bytedance/ies/nle/editor_jni/NLETrack;
.super Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;
.source "NLETrack.java"


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLETrack()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;-><init>(JZ)V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCMemOwnDerived:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    return-void
.end method

.method public static dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public addFilter(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_addFilter(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    return-void
.end method

.method public addKeyframeSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_addKeyframeSlot(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public addSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_addSlot(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public addSlotAfterSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_addSlotAfterSlot(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public addSlotAtEnd(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_addSlotAtEnd(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public addSlotAtIndex(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_addSlotAtIndex__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    return-void
.end method

.method public addSlotAtIndex(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IZ)V
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_addSlotAtIndex__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IZ)V

    return-void
.end method

.method public addSlotAtStart(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_addSlotAtStart(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public addVideoEffect(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_addVideoEffect(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public clearFilter()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_clearFilter(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-void
.end method

.method public clearKeyframeSlot()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_clearKeyframeSlot(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-void
.end method

.method public clearSlot()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_clearSlot(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-void
.end method

.method public clearVideoEffect()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_clearVideoEffect(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-void
.end method

.method public clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_clone(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)J

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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCMemOwnDerived:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLETrack(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->delete()V

    return-void
.end method

.method public getCherEffect()Lcom/bytedance/ies/nle/editor_jni/NLECherEffect;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getCherEffect(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLECherEffect;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLECherEffect;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getEffectScale(FF)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getEffectScale(JLcom/bytedance/ies/nle/editor_jni/NLETrack;FF)F

    move-result p1

    return p1
.end method

.method public getExtraTrackType()Lcom/bytedance/ies/nle/editor_jni/NLETrackType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getExtraTrackType(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    move-result-object v0

    return-object v0
.end method

.method public getFilterByName(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getFilterByName(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/lang/String;)J

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

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getFilters(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getKeyframeSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getKeyframeSlots(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getMainTrack()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getMainTrack(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    return v0
.end method

.method public getMaxEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getMaxEnd(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxEndExcludeDisabledNode(Z)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getMaxEndExcludeDisabledNode(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMeasuredEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getMeasuredEndTime(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getMinStart(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOriginalCanvasRatio(F)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getOriginalCanvasRatio(JLcom/bytedance/ies/nle/editor_jni/NLETrack;F)F

    move-result p1

    return p1
.end method

.method public getResourceType()Lcom/bytedance/ies/nle/editor_jni/NLEResType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getResourceType(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResType;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEResType;

    move-result-object v0

    return-object v0
.end method

.method public getSlotByIndex(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getSlotByIndex(JLcom/bytedance/ies/nle/editor_jni/NLETrack;I)J

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

.method public getSlotByTime(J)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getSlotByTime(JLcom/bytedance/ies/nle/editor_jni/NLETrack;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>(JZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getSlotIndex(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getSlotIndex(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p1

    return p1
.end method

.method public getSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getSlots(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getSortedSlots(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getTimeEffect()Lcom/bytedance/ies/nle/editor_jni/NLETimeEffect;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getTimeEffect(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETimeEffect;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeEffect;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getTrackType()Lcom/bytedance/ies/nle/editor_jni/NLETrackType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getTrackType(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    move-result-object v0

    return-object v0
.end method

.method public getVideoEffects()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getVideoEffects(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getVideoScaleAfterFixCenter(FF)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getVideoScaleAfterFixCenter(JLcom/bytedance/ies/nle/editor_jni/NLETrack;FF)F

    move-result p1

    return p1
.end method

.method public getVolume()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_getVolume(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)F

    move-result v0

    return v0
.end method

.method public hasMainTrack()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_hasMainTrack(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    return v0
.end method

.method public hasVolume()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_hasVolume(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    return v0
.end method

.method public isAudioEnable()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_isAudioEnable(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    return v0
.end method

.method public isTimelineChange(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_isTimelineChange(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result p1

    return p1
.end method

.method public moveSlotToIndex(II)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_moveSlotToIndex__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLETrack;II)Z

    move-result p1

    return p1
.end method

.method public moveSlotToIndex(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_moveSlotToIndex__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)Z

    move-result p1

    return p1
.end method

.method public removeFilter(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_removeFilter(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLEFilter;)Z

    move-result p1

    return p1
.end method

.method public removeFilterByName(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_removeFilterByName(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/lang/String;)J

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

.method public removeKeyframeSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_removeKeyframeSlot(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result p1

    return p1
.end method

.method public removeSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_removeSlot(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result p1

    return p1
.end method

.method public removeVideoEffect(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_removeVideoEffect(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result p1

    return p1
.end method

.method public setAudioEnable(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_setAudioEnable(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Z)V

    return-void
.end method

.method public setCherEffect(Lcom/bytedance/ies/nle/editor_jni/NLECherEffect;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLECherEffect;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLECherEffect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_setCherEffect(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLECherEffect;)V

    return-void
.end method

.method public setExtraTrackType(Lcom/bytedance/ies/nle/editor_jni/NLETrackType;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_setExtraTrackType(JLcom/bytedance/ies/nle/editor_jni/NLETrack;I)V

    return-void
.end method

.method public setMainTrack(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_setMainTrack(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Z)V

    return-void
.end method

.method public setTimeEffect(Lcom/bytedance/ies/nle/editor_jni/NLETimeEffect;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeEffect;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETimeEffect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_setTimeEffect(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETimeEffect;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_setVolume(JLcom/bytedance/ies/nle/editor_jni/NLETrack;F)V

    return-void
.end method

.method public split(J)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_split(JLcom/bytedance/ies/nle/editor_jni/NLETrack;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>(JZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public splitGetBackSlotPair(J)Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_splitGetBackSlotPair(JLcom/bytedance/ies/nle/editor_jni/NLETrack;J)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;-><init>(JZ)V

    return-object v0
.end method

.method public splitInSpecificSlot(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v6

    move-object v3, p0

    move-wide v4, p1

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_splitInSpecificSlot(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JJLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;-><init>(JZ)V

    return-object v0
.end method

.method public splitSegCurvePointInSlot(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v6

    move-object v3, p0

    move-wide v4, p1

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_splitSegCurvePointInSlot(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JJLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;-><init>(JZ)V

    return-object v0
.end method

.method public splitSeqCurvePointInSlot(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v6

    move-object v3, p0

    move-wide v4, p1

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_splitSeqCurvePointInSlot(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JJLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;-><init>(JZ)V

    return-object v0
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCMemOwnDerived:Z

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigSetCMemOwn(Z)V

    return-void
.end method

.method public timeSort()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_timeSort(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-void
.end method

.method public updateRelativeSizeWhileGlobalCanvasChanged(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_updateRelativeSizeWhileGlobalCanvasChanged(JLcom/bytedance/ies/nle/editor_jni/NLETrack;FF)V

    return-void
.end method
