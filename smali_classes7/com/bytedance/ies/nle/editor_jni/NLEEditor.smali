.class public Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
.super Ljava/lang/Object;
.source "NLEEditor.java"


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;",
            ">;"
        }
    .end annotation
.end field

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLEEditor()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->listeners:Ljava/util/List;

    .line 3
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCMemOwn:Z

    .line 4
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public addConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_addConsumer(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;JLcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    return-void
.end method

.method public canRedo()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_canRedo(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)Z

    move-result v0

    return v0
.end method

.method public canUndo()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_canUndo(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)Z

    move-result v0

    return v0
.end method

.method public commit()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_commit(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLEEditor(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J
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

.method public done()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_done__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)Z

    move-result v0

    return v0
.end method

.method public done(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_done__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public exportEditor(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_exportEditor(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object p1

    return-object p1
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->delete()V

    return-void
.end method

.method public getAllResources()Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_getAllResources(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getBranch()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_getBranch(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getGlobalExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_getGlobalExtra(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_getModel(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getStageModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_getStageModel(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public goTo(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_goTo(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public importEditor(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_importEditor(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object p1

    return-object p1
.end method

.method public redo()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_redo__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)Z

    move-result v0

    return v0
.end method

.method public redo(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_redo__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;I)Z

    move-result p1

    return p1
.end method

.method public removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_removeConsumer(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;JLcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    return-void
.end method

.method public resetHead()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_resetHead(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)Z

    move-result v0

    return v0
.end method

.method public restore(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_restore(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object p1

    return-object p1
.end method

.method public setBranchListener(Lcom/bytedance/ies/nle/editor_jni/NLEBranchListener;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEBranchListener;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEBranchListener;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_setBranchListener(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;JLcom/bytedance/ies/nle/editor_jni/NLEBranchListener;)V

    return-void
.end method

.method public setGlobalExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_setGlobalExtra(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_setListener(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;JLcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    return-void
.end method

.method public setModel(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_setModel(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;JLcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method

.method public setSynchronizer(Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_std__shared_ptrT_nle__resource__NLEResourceSynchronizer_t;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_std__shared_ptrT_nle__resource__NLEResourceSynchronizer_t;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_std__shared_ptrT_nle__resource__NLEResourceSynchronizer_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_setSynchronizer(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;J)V

    return-void
.end method

.method public store()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_store(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trim(JJ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_trim(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;JJ)V

    return-void
.end method

.method public trimRange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_trimRange(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public undo()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_undo__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)Z

    move-result v0

    return v0
.end method

.method public undo(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_undo__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;I)Z

    move-result p1

    return p1
.end method
