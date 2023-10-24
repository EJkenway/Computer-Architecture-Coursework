.class public Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;
.super Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;
.source "NLESegmentSubtitleSticker.java"


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLESegmentSubtitleSticker()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSubtitleSticker_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;-><init>(JZ)V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCMemOwnDerived:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    return-void
.end method

.method public static dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSubtitleSticker_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSubtitleSticker_clone(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;)J

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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCMemOwnDerived:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLESegmentSubtitleSticker(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->delete()V
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->delete()V

    return-void
.end method

.method public getConnectedAudioSlotUUID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSubtitleSticker_getConnectedAudioSlotUUID(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEffectSDKFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSubtitleSticker_getEffectSDKFile(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;)J

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

.method public getResource()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSubtitleSticker_getResource(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;)J

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

.method public getSRTFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSubtitleSticker_getSRTFile(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;)J

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

.method public getStyle()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSubtitleSticker_getStyle(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getTimeClipEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSubtitleSticker_getTimeClipEnd(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeClipStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSubtitleSticker_getTimeClipStart(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasConnectedAudioSlotUUID()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSubtitleSticker_hasConnectedAudioSlotUUID(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;)Z

    move-result v0

    return v0
.end method

.method public hasTimeClipEnd()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSubtitleSticker_hasTimeClipEnd(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;)Z

    move-result v0

    return v0
.end method

.method public hasTimeClipStart()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSubtitleSticker_hasTimeClipStart(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;)Z

    move-result v0

    return v0
.end method

.method public setConnectedAudioSlotUUID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSubtitleSticker_setConnectedAudioSlotUUID(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;Ljava/lang/String;)V

    return-void
.end method

.method public setEffectSDKFile(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSubtitleSticker_setEffectSDKFile(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    return-void
.end method

.method public setSRTFile(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSubtitleSticker_setSRTFile(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    return-void
.end method

.method public setStyle(Lcom/bytedance/ies/nle/editor_jni/NLEStyText;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSubtitleSticker_setStyle(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)V

    return-void
.end method

.method public setTimeClipEnd(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSubtitleSticker_setTimeClipEnd(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;J)V

    return-void
.end method

.method public setTimeClipStart(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSubtitleSticker_setTimeClipStart(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;J)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->swigCMemOwnDerived:Z

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->swigSetCMemOwn(Z)V

    return-void
.end method
