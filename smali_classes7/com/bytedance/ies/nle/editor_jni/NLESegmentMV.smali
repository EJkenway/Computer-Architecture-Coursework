.class public Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;
.super Lcom/bytedance/ies/nle/editor_jni/NLESegment;
.source "NLESegmentMV.java"


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLESegmentMV()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;-><init>(JZ)V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCMemOwnDerived:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    return-void
.end method

.method public static dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getTYPE_AUDIO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_TYPE_AUDIO_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTYPE_BGIMG()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_TYPE_BGIMG_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTYPE_GIF()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_TYPE_GIF_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTYPE_IMAGE()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_TYPE_IMAGE_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTYPE_RGBA()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_TYPE_RGBA_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTYPE_TEXT()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_TYPE_TEXT_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTYPE_VIDEO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_TYPE_VIDEO_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_clone(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;)J

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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCMemOwnDerived:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLESegmentMV(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->delete()V

    return-void
.end method

.method public getCrop()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_getCrop(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getHeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_getHeight(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getResource()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_getResource(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;)J

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

.method public getSourceFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_getSourceFile(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;)J

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

.method public getSourceFileType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_getSourceFileType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeClipEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_getTimeClipEnd(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeClipStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_getTimeClipStart(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVolume()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_getVolume(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;)F

    move-result v0

    return v0
.end method

.method public getWidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_getWidth(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasHeight()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_hasHeight(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;)Z

    move-result v0

    return v0
.end method

.method public hasSourceFileType()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_hasSourceFileType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;)Z

    move-result v0

    return v0
.end method

.method public hasTimeClipEnd()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_hasTimeClipEnd(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;)Z

    move-result v0

    return v0
.end method

.method public hasTimeClipStart()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_hasTimeClipStart(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;)Z

    move-result v0

    return v0
.end method

.method public hasVolume()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_hasVolume(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;)Z

    move-result v0

    return v0
.end method

.method public hasWidth()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_hasWidth(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;)Z

    move-result v0

    return v0
.end method

.method public setCrop(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_setCrop(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    return-void
.end method

.method public setHeight(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_setHeight(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;J)V

    return-void
.end method

.method public setSourceFile(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_setSourceFile(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    return-void
.end method

.method public setSourceFileType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_setSourceFileType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;Ljava/lang/String;)V

    return-void
.end method

.method public setTimeClipEnd(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_setTimeClipEnd(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;J)V

    return-void
.end method

.method public setTimeClipStart(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_setTimeClipStart(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;J)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_setVolume(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;F)V

    return-void
.end method

.method public setWidth(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_setWidth(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;J)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->swigCMemOwnDerived:Z

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->swigSetCMemOwn(Z)V

    return-void
.end method
