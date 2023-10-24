.class public Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;
.super Ljava/lang/Object;
.source "NLEResourceSynchronizer.java"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLEResourceSynchronizer()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;-><init>(JZ)V

    .line 5
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceSynchronizer_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLEResourceSynchronizer(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;->swigCPtr:J
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

.method public fetch(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_std__shared_ptrT_nle__resource__NLEResourceFetchCallback_t;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;->swigCPtr:J

    invoke-static {p2}, Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_std__shared_ptrT_nle__resource__NLEResourceFetchCallback_t;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_std__shared_ptrT_nle__resource__NLEResourceFetchCallback_t;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceSynchronizer_fetch(JLcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;->delete()V

    return-void
.end method

.method public push(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_std__shared_ptrT_nle__resource__NLEResourceFetchCallback_t;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;->swigCPtr:J

    invoke-static {p2}, Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_std__shared_ptrT_nle__resource__NLEResourceFetchCallback_t;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_std__shared_ptrT_nle__resource__NLEResourceFetchCallback_t;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceSynchronizer_push(JLcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;->swigCMemOwn:Z

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;->swigCMemOwn:Z

    .line 2
    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceSynchronizer_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;->swigCMemOwn:Z

    .line 2
    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceSynchronizer_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLEResourceSynchronizer;JZ)V

    return-void
.end method
