.class public Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;
.super Ljava/util/AbstractMap;
.source "MapStrNLENodeSPtrConst.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Lcom/bytedance/ies/nle/editor_jni/NLENode;",
        ">;"
    }
.end annotation


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_MapStrNLENodeSPtrConst__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_MapStrNLENodeSPtrConst__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;-><init>(JZ)V

    return-void
.end method

.method private begin()Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrNLENodeSPtrConst_begin(JLcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;-><init>(JZ)V

    return-object v0
.end method

.method private containsImpl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrNLENodeSPtrConst_containsImpl(JLcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private end()Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrNLENodeSPtrConst_end(JLcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;-><init>(JZ)V

    return-object v0
.end method

.method private find(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrNLENodeSPtrConst_find(JLcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;-><init>(JZ)V

    return-object v0
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private putUnchecked(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLENode;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->swigCPtr:J

    invoke-static {p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrNLENodeSPtrConst_putUnchecked(JLcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLENode;)V

    return-void
.end method

.method private removeUnchecked(Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrNLENodeSPtrConst_removeUnchecked(JLcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;JLcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;)V

    return-void
.end method

.method private sizeImpl()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrNLENodeSPtrConst_sizeImpl(JLcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrNLENodeSPtrConst_clear(JLcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->containsImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_MapStrNLENodeSPtrConst(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->swigCPtr:J
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

.method public entrySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/nle/editor_jni/NLENode;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->begin()Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->end()Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-static {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;->access$000(Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$1;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$1;-><init>(Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;)V

    .line 6
    invoke-static {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$1;->access$400(Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$1;Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;->access$500(Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;)Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->delete()V

    return-void
.end method

.method public get(Ljava/lang/Object;)Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 2

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->find(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->end()Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;->access$000(Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;->access$100(Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->get(Ljava/lang/Object;)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrNLENodeSPtrConst_isEmpty(JLcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;)Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->find(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->end()Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;->access$000(Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;->access$100(Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object p1

    .line 5
    invoke-static {v0, p2}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;->access$200(Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;Lcom/bytedance/ies/nle/editor_jni/NLENode;)V

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->putUnchecked(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLENode;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->put(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 2

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->find(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->end()Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;->access$000(Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;->access$100(Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->removeUnchecked(Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst$Iterator;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->remove(Ljava/lang/Object;)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtrConst;->sizeImpl()I

    move-result v0

    return v0
.end method
