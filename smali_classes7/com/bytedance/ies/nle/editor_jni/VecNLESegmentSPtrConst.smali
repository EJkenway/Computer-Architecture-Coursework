.class public Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;
.super Ljava/util/AbstractList;
.source "VecNLESegmentSPtrConst.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/bytedance/ies/nle/editor_jni/NLESegment;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_VecNLESegmentSPtrConst__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/ies/nle/editor_jni/NLESegment;)V
    .locals 2

    .line 13
    invoke-static {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_VecNLESegmentSPtrConst__SWIG_2(IJLcom/bytedance/ies/nle/editor_jni/NLESegment;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;)V
    .locals 2

    .line 12
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_VecNLESegmentSPtrConst__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bytedance/ies/nle/editor_jni/NLESegment;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->add(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;-><init>()V

    .line 5
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->reserve(J)V

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 7
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->add(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doAdd(ILcom/bytedance/ies/nle/editor_jni/NLESegment;)V
    .locals 7

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->swigCPtr:J

    invoke-static {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLESegmentSPtrConst_doAdd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;IJLcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    return-void
.end method

.method private doAdd(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLESegmentSPtrConst_doAdd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;JLcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    return-void
.end method

.method private doGet(I)Lcom/bytedance/ies/nle/editor_jni/NLESegment;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLESegmentSPtrConst_doGet(JLcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method private doRemove(I)Lcom/bytedance/ies/nle/editor_jni/NLESegment;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLESegmentSPtrConst_doRemove(JLcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method private doRemoveRange(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLESegmentSPtrConst_doRemoveRange(JLcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;II)V

    return-void
.end method

.method private doSet(ILcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegment;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->swigCPtr:J

    invoke-static {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLESegmentSPtrConst_doSet(JLcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;IJLcom/bytedance/ies/nle/editor_jni/NLESegment;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;-><init>(JZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private doSize()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLESegmentSPtrConst_doSize(JLcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;)I

    move-result v0

    return v0
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public add(ILcom/bytedance/ies/nle/editor_jni/NLESegment;)V
    .locals 1

    .line 5
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->doAdd(ILcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->add(ILcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    return-void
.end method

.method public add(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Z
    .locals 2

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->doAdd(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    return v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->add(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Z

    move-result p1

    return p1
.end method

.method public capacity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLESegmentSPtrConst_capacity(JLcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLESegmentSPtrConst_clear(JLcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_VecNLESegmentSPtrConst(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->delete()V

    return-void
.end method

.method public get(I)Lcom/bytedance/ies/nle/editor_jni/NLESegment;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->doGet(I)Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->get(I)Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLESegmentSPtrConst_isEmpty(JLcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;)Z

    move-result v0

    return v0
.end method

.method public remove(I)Lcom/bytedance/ies/nle/editor_jni/NLESegment;
    .locals 1

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->doRemove(I)Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->remove(I)Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object p1

    return-object p1
.end method

.method public removeRange(II)V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->doRemoveRange(II)V

    return-void
.end method

.method public reserve(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLESegmentSPtrConst_reserve(JLcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;J)V

    return-void
.end method

.method public set(ILcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegment;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->doSet(ILcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->set(ILcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLESegmentSPtrConst;->doSize()I

    move-result v0

    return v0
.end method
