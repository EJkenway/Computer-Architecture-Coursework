.class public Lcom/bytedance/ies/nle/editor_jni/NLENode;
.super Ljava/lang/Object;
.source "NLENode.java"


# instance fields
.field private transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public addListener(Lcom/bytedance/ies/nle/editor_jni/NLEChangeListener;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEChangeListener;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEChangeListener;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_addListener(JLcom/bytedance/ies/nle/editor_jni/NLENode;JLcom/bytedance/ies/nle/editor_jni/NLEChangeListener;)V

    return-void
.end method

.method public addToStage(J)Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_addToStage(JLcom/bytedance/ies/nle/editor_jni/NLENode;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;-><init>(JZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public addToWorking(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_addToWorking(JLcom/bytedance/ies/nle/editor_jni/NLENode;JLcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result p1

    return p1
.end method

.method public clearExtra()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_clearExtra(JLcom/bytedance/ies/nle/editor_jni/NLENode;)V

    return-void
.end method

.method public clearListener()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_clearListener(JLcom/bytedance/ies/nle/editor_jni/NLENode;)V

    return-void
.end method

.method public clearTransientExtra()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_clearTransientExtra(JLcom/bytedance/ies/nle/editor_jni/NLENode;)V

    return-void
.end method

.method public clearWorkingDirty()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_clearWorkingDirty(JLcom/bytedance/ies/nle/editor_jni/NLENode;)V

    return-void
.end method

.method public clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_clone(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    return-object v0
.end method

.method public collectResources(Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_collectResources(JLcom/bytedance/ies/nle/editor_jni/NLENode;JLcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;)V

    return-void
.end method

.method public deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_deepClone__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_deepClone__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLENode;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLENode(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J
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

.method public equals(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_equals(JLcom/bytedance/ies/nle/editor_jni/NLENode;JLcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->delete()V

    return-void
.end method

.method public getAll()Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getAll(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getClassType()Lcom/bytedance/ies/nle/editor_jni/NLEClassType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getClassType(JLcom/bytedance/ies/nle/editor_jni/NLENode;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    move-result-object v0

    return-object v0
.end method

.method public getEnable()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getEnable(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result v0

    return v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getExtra(JLcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExtraKeys()Lcom/bytedance/ies/nle/editor_jni/VecString;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecString;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getExtraKeys(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>(JZ)V

    return-object v0
.end method

.method public getId()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getId(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getName(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodePath(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getNodePath(JLcom/bytedance/ies/nle/editor_jni/NLENode;JLcom/bytedance/ies/nle/editor_jni/NLENode;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStage()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getStage(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getStringId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getStringId(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransientExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getTransientExtra(JLcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUUID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getUUID(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWorkingDirty()Lcom/bytedance/ies/nle/editor_jni/ChangeBits;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/ChangeBits;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getWorkingDirty(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/ChangeBits;-><init>(JZ)V

    return-object v0
.end method

.method public hasEnable()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_hasEnable(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result v0

    return v0
.end method

.method public hasExtra(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_hasExtra(JLcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasName()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_hasName(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result v0

    return v0
.end method

.method public hasTransientExtra(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_hasTransientExtra(JLcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasUUID()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_hasUUID(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result v0

    return v0
.end method

.method public hash()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_hash(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isWorkingDirty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_isWorkingDirty(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result v0

    return v0
.end method

.method public removeExtraWithKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_removeExtraWithKey(JLcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;)V

    return-void
.end method

.method public removeTransientExtraWithKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_removeTransientExtraWithKey(JLcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_setEnable(JLcom/bytedance/ies/nle/editor_jni/NLENode;Z)V

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_setExtra(JLcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_setName(JLcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;)V

    return-void
.end method

.method public setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_setTransientExtra(JLcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCMemOwn:Z

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_toJsonString(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_toString(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
