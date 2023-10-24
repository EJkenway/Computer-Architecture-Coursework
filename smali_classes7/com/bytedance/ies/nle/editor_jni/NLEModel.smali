.class public Lcom/bytedance/ies/nle/editor_jni/NLEModel;
.super Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;
.source "NLEModel.java"


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLEModel()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;-><init>(JZ)V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCMemOwnDerived:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    return-void
.end method

.method public static dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_addTrack(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-void
.end method

.method public clearTrack()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_clearTrack(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method

.method public clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_clone(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCMemOwnDerived:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLEModel(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->delete()V

    return-void
.end method

.method public getAllResources()Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getAllResources(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getCanvasRatio()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getCanvasRatio(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)F

    move-result v0

    return v0
.end method

.method public getCover()Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getCover(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getDuration(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEffectLayerMax()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getEffectLayerMax(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    return v0
.end method

.method public getLayerMax()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getLayerMax(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    return v0
.end method

.method public getMaxTargetEnd()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getMaxTargetEnd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxTargetEnd(Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getMaxTargetEnd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/VecNLETrackType;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxTargetEndExcludeDisabledNode(Z)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getMaxTargetEndExcludeDisabledNode(JLcom/bytedance/ies/nle/editor_jni/NLEModel;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMeasuredEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getMeasuredEndTime(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinTargetStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getMinTargetStart(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRawNLEMatrix(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getRawNLEMatrix(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public getSortedTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getSortedTracks(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getSortedTracksWithNoNoneTrack()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getSortedTracksWithNoNoneTrack(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getStartTime(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getThousandFps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getThousandFps(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getTrackBySlot(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getTracks(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public hasCanvasRatio()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_hasCanvasRatio(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    return v0
.end method

.method public hasThousandFps()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_hasThousandFps(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    return v0
.end method

.method public removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_removeTrack(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result p1

    return p1
.end method

.method public setCanvasRatio(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_setCanvasRatio(JLcom/bytedance/ies/nle/editor_jni/NLEModel;F)V

    return-void
.end method

.method public setCover(Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_setCover(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;)V

    return-void
.end method

.method public setRewind(ZLcom/bytedance/ies/nle/editor_jni/VecNLETrackType;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {p2}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_setRewind(JLcom/bytedance/ies/nle/editor_jni/NLEModel;ZJLcom/bytedance/ies/nle/editor_jni/VecNLETrackType;)V

    return-void
.end method

.method public setThousandFps(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_setThousandFps(JLcom/bytedance/ies/nle/editor_jni/NLEModel;J)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCMemOwnDerived:Z

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigSetCMemOwn(Z)V

    return-void
.end method

.method public updateRelativeSizeWhileGlobalCanvasChanged(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_updateRelativeSizeWhileGlobalCanvasChanged(JLcom/bytedance/ies/nle/editor_jni/NLEModel;FF)V

    return-void
.end method
