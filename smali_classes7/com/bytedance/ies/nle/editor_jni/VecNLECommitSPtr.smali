.class public Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;
.super Ljava/lang/Object;
.source "VecNLECommitSPtr.java"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_VecNLECommitSPtr__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 6
    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_VecNLECommitSPtr__SWIG_2(J)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JLcom/bytedance/ies/nle/editor_jni/NLECommit;)V
    .locals 2

    .line 5
    invoke-static {p3}, Lcom/bytedance/ies/nle/editor_jni/NLECommit;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLECommit;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_VecNLECommitSPtr__SWIG_1(JJLcom/bytedance/ies/nle/editor_jni/NLECommit;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;)V
    .locals 2

    .line 7
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_VecNLECommitSPtr__SWIG_3(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public assign(JLcom/bytedance/ies/nle/editor_jni/NLECommit;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    invoke-static {p3}, Lcom/bytedance/ies/nle/editor_jni/NLECommit;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLECommit;)J

    move-result-wide v5

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_assign(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;JJLcom/bytedance/ies/nle/editor_jni/NLECommit;)V

    return-void
.end method

.method public back()Lcom/bytedance/ies/nle/editor_jni/NLECommit;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_back(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLECommit;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_clear(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_VecNLECommitSPtr(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J
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

.method public delitem(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_delitem(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;I)V

    return-void
.end method

.method public delslice(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_delslice(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;II)V

    return-void
.end method

.method public empty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_empty(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;)Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->delete()V

    return-void
.end method

.method public front()Lcom/bytedance/ies/nle/editor_jni/NLECommit;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_front(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLECommit;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getitem(I)Lcom/bytedance/ies/nle/editor_jni/NLECommit;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_getitem(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLECommit;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public getslice(II)Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_getslice(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;II)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public max_size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_max_size(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;)J

    move-result-wide v0

    return-wide v0
.end method

.method public pop_back()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_pop_back(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;)V

    return-void
.end method

.method public pop_front()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_pop_front(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;)V

    return-void
.end method

.method public push_back(Lcom/bytedance/ies/nle/editor_jni/NLECommit;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLECommit;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLECommit;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_push_back(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;JLcom/bytedance/ies/nle/editor_jni/NLECommit;)V

    return-void
.end method

.method public push_front(Lcom/bytedance/ies/nle/editor_jni/NLECommit;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLECommit;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLECommit;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_push_front(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;JLcom/bytedance/ies/nle/editor_jni/NLECommit;)V

    return-void
.end method

.method public resize(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_resize__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;J)V

    return-void
.end method

.method public resize(JLcom/bytedance/ies/nle/editor_jni/NLECommit;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    invoke-static {p3}, Lcom/bytedance/ies/nle/editor_jni/NLECommit;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLECommit;)J

    move-result-wide v5

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_resize__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;JJLcom/bytedance/ies/nle/editor_jni/NLECommit;)V

    return-void
.end method

.method public setitem(ILcom/bytedance/ies/nle/editor_jni/NLECommit;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    invoke-static {p2}, Lcom/bytedance/ies/nle/editor_jni/NLECommit;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLECommit;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_setitem(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;IJLcom/bytedance/ies/nle/editor_jni/NLECommit;)V

    return-void
.end method

.method public setslice(IILcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    invoke-static {p3}, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;)J

    move-result-wide v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_setslice(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;IIJLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;)V

    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_size(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;)J

    move-result-wide v0

    return-wide v0
.end method

.method public swap(Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_swap(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;)V

    return-void
.end method
