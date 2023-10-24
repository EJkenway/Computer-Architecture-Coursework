.class public Lcom/bytedance/ies/nle/editor_jni/NLEBranch;
.super Ljava/lang/Object;
.source "NLEBranch.java"


# static fields
.field public static final MAX_COMMIT_COUNT:J = 0x32L


# instance fields
.field private transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLEBranch()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEBranch;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public addCommit(Lcom/bytedance/ies/nle/editor_jni/NLECommit;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLECommit;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLECommit;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_addCommit(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;JLcom/bytedance/ies/nle/editor_jni/NLECommit;)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_clear(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;)V

    return-void
.end method

.method public collectResources(Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_collectResources(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;JLcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLEBranch(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->delete()V

    return-void
.end method

.method public getCommits()Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_getCommits(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getHead()Lcom/bytedance/ies/nle/editor_jni/NLECommit;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_getHead(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;)J

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

.method public getHeadNext()Lcom/bytedance/ies/nle/editor_jni/NLECommit;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_getHeadNext(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;)J

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

.method public getHeadPrev()Lcom/bytedance/ies/nle/editor_jni/NLECommit;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_getHeadPrev(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;)J

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

.method public goTo(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLECommit;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_goTo(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;Ljava/lang/String;)J

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

.method public resetToNext()Lcom/bytedance/ies/nle/editor_jni/NLECommit;
    .locals 5

    .line 3
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_resetToNext__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLECommit;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public resetToNext(I)Lcom/bytedance/ies/nle/editor_jni/NLECommit;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_resetToNext__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;I)J

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

.method public resetToPrev()Lcom/bytedance/ies/nle/editor_jni/NLECommit;
    .locals 5

    .line 3
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_resetToPrev__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLECommit;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public resetToPrev(I)Lcom/bytedance/ies/nle/editor_jni/NLECommit;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_resetToPrev__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;I)J

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

.method public setListener(Lcom/bytedance/ies/nle/editor_jni/NLEBranchListener;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEBranchListener;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEBranchListener;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_setListener(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;JLcom/bytedance/ies/nle/editor_jni/NLEBranchListener;)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCMemOwn:Z

    return-void
.end method

.method public trim(JJ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_trim(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;JJ)V

    return-void
.end method

.method public trimRange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_trimRange(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
