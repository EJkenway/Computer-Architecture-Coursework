.class public Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;
.super Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;
.source "NLESegmentHDRFilter.java"


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLESegmentHDRFilter()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;-><init>(JZ)V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCMemOwnDerived:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCPtr:J

    return-void
.end method

.method public static dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_clone(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;)J

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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCMemOwnDerived:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLESegmentHDRFilter(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCPtr:J

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->delete()V
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->delete()V

    return-void
.end method

.method public getAsfMode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_getAsfMode(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;)I

    move-result v0

    return v0
.end method

.method public getDenoise()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_getDenoise(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;)Z

    move-result v0

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_getFilePath(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFrameType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_getFrameType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;)I

    move-result v0

    return v0
.end method

.method public getHdrMode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_getHdrMode(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;)I

    move-result v0

    return v0
.end method

.method public hasAsfMode()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_hasAsfMode(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;)Z

    move-result v0

    return v0
.end method

.method public hasDenoise()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_hasDenoise(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;)Z

    move-result v0

    return v0
.end method

.method public hasFilePath()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_hasFilePath(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;)Z

    move-result v0

    return v0
.end method

.method public hasFrameType()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_hasFrameType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;)Z

    move-result v0

    return v0
.end method

.method public hasHdrMode()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_hasHdrMode(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;)Z

    move-result v0

    return v0
.end method

.method public setAsfMode(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_setAsfMode(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;I)V

    return-void
.end method

.method public setDenoise(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_setDenoise(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;Z)V

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_setFilePath(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;Ljava/lang/String;)V

    return-void
.end method

.method public setFrameType(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_setFrameType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;I)V

    return-void
.end method

.method public setHdrMode(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHDRFilter_setHdrMode(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;I)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHDRFilter;->swigCMemOwnDerived:Z

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->swigSetCMemOwn(Z)V

    return-void
.end method
