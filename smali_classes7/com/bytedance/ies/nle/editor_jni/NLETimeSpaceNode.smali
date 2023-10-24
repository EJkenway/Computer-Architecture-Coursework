.class public Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;
.super Lcom/bytedance/ies/nle/editor_jni/NLENode;
.source "NLETimeSpaceNode.java"


# static fields
.field public static final MATCH_PARENT:I = -0x2

.field public static final WRAP_CONTENT:I = -0x1


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLETimeSpaceNode()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;-><init>(JZ)V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCMemOwnDerived:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    return-void
.end method

.method public static dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_clone(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)J

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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCMemOwnDerived:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLETimeSpaceNode(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->delete()V
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->delete()V

    return-void
.end method

.method public getAbsSpeed()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_getAbsSpeed(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)F

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_getDuration(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_getEndTime(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayer()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_getLayer(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)I

    move-result v0

    return v0
.end method

.method public getMeasuredEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_getMeasuredEndTime(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMeasuredStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_getMeasuredStartTime(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMirror_X()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_getMirror_X(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)Z

    move-result v0

    return v0
.end method

.method public getMirror_Y()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_getMirror_Y(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)Z

    move-result v0

    return v0
.end method

.method public getRelativeHeight()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_getRelativeHeight(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)F

    move-result v0

    return v0
.end method

.method public getRelativeWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_getRelativeWidth(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)F

    move-result v0

    return v0
.end method

.method public getRewind()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_getRewind(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)Z

    move-result v0

    return v0
.end method

.method public getRotation()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_getRotation(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_getScale(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_getSpeed(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)F

    move-result v0

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_getStartTime(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransformX()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_getTransformX(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)F

    move-result v0

    return v0
.end method

.method public getTransformY()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_getTransformY(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)F

    move-result v0

    return v0
.end method

.method public getTransformZ()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_getTransformZ(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)I

    move-result v0

    return v0
.end method

.method public hasEndTime()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_hasEndTime(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)Z

    move-result v0

    return v0
.end method

.method public hasMirror_X()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_hasMirror_X(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)Z

    move-result v0

    return v0
.end method

.method public hasMirror_Y()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_hasMirror_Y(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)Z

    move-result v0

    return v0
.end method

.method public hasRelativeHeight()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_hasRelativeHeight(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)Z

    move-result v0

    return v0
.end method

.method public hasRelativeWidth()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_hasRelativeWidth(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)Z

    move-result v0

    return v0
.end method

.method public hasRotation()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_hasRotation(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)Z

    move-result v0

    return v0
.end method

.method public hasScale()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_hasScale(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)Z

    move-result v0

    return v0
.end method

.method public hasSpeed()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_hasSpeed(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)Z

    move-result v0

    return v0
.end method

.method public hasStartTime()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_hasStartTime(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)Z

    move-result v0

    return v0
.end method

.method public hasTransformX()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_hasTransformX(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)Z

    move-result v0

    return v0
.end method

.method public hasTransformY()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_hasTransformY(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)Z

    move-result v0

    return v0
.end method

.method public hasTransformZ()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_hasTransformZ(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)Z

    move-result v0

    return v0
.end method

.method public setAbsSpeed(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_setAbsSpeed(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;F)V

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_setDuration(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;J)V

    return-void
.end method

.method public setEndTime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_setEndTime(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;J)V

    return-void
.end method

.method public setLayer(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_setLayer(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;I)V

    return-void
.end method

.method public setMeasuredEndTime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_setMeasuredEndTime(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;J)V

    return-void
.end method

.method public setMeasuredStartTime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_setMeasuredStartTime(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;J)V

    return-void
.end method

.method public setMirror_X(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_setMirror_X(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;Z)V

    return-void
.end method

.method public setMirror_Y(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_setMirror_Y(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;Z)V

    return-void
.end method

.method public setRelativeHeight(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_setRelativeHeight(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;F)V

    return-void
.end method

.method public setRelativeWidth(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_setRelativeWidth(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;F)V

    return-void
.end method

.method public setRewind(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_setRewind(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;Z)V

    return-void
.end method

.method public setRotation(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_setRotation(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;F)V

    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_setScale(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;F)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_setSpeed(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;F)V

    return-void
.end method

.method public setStartTime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_setStartTime(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;J)V

    return-void
.end method

.method public setTransformX(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_setTransformX(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;F)V

    return-void
.end method

.method public setTransformY(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_setTransformY(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;F)V

    return-void
.end method

.method public setTransformZ(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETimeSpaceNode_setTransformZ(JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;I)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigCMemOwnDerived:Z

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigSetCMemOwn(Z)V

    return-void
.end method
