.class public Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;
.super Ljava/util/AbstractList;
.source "VecNLEWatermarkEntity.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;",
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
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->new_VecNLEWatermarkEntity__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)V
    .locals 2

    .line 13
    invoke-static {p2}, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->new_VecNLEWatermarkEntity__SWIG_2(IJLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;)V
    .locals 2

    .line 12
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->new_VecNLEWatermarkEntity__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->add(Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;-><init>()V

    .line 5
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->reserve(J)V

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 7
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->add(Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doAdd(ILcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)V
    .locals 7

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->swigCPtr:J

    invoke-static {p2}, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLEWatermarkEntity_doAdd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;IJLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)V

    return-void
.end method

.method private doAdd(Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLEWatermarkEntity_doAdd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)V

    return-void
.end method

.method private doGet(I)Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLEWatermarkEntity_doGet(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;I)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;-><init>(JZ)V

    return-object v0
.end method

.method private doRemove(I)Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLEWatermarkEntity_doRemove(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;-><init>(JZ)V

    return-object v0
.end method

.method private doRemoveRange(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLEWatermarkEntity_doRemoveRange(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;II)V

    return-void
.end method

.method private doSet(ILcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->swigCPtr:J

    invoke-static {p2}, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)J

    move-result-wide v5

    move-object v3, p0

    move v4, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLEWatermarkEntity_doSet(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;IJLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;-><init>(JZ)V

    return-object v0
.end method

.method private doSize()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLEWatermarkEntity_doSize(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;)I

    move-result v0

    return v0
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public add(ILcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)V
    .locals 1

    .line 5
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->doAdd(ILcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->add(ILcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)V

    return-void
.end method

.method public add(Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)Z
    .locals 2

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->doAdd(Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)V

    return v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->add(Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)Z

    move-result p1

    return p1
.end method

.method public capacity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLEWatermarkEntity_capacity(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLEWatermarkEntity_clear(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->delete_VecNLEWatermarkEntity(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->delete()V

    return-void
.end method

.method public get(I)Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->doGet(I)Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->get(I)Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLEWatermarkEntity_isEmpty(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;)Z

    move-result v0

    return v0
.end method

.method public remove(I)Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;
    .locals 1

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->doRemove(I)Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->remove(I)Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;

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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->doRemoveRange(II)V

    return-void
.end method

.method public reserve(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLEWatermarkEntity_reserve(JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;J)V

    return-void
.end method

.method public set(ILcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->doSet(ILcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->set(ILcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->doSize()I

    move-result v0

    return v0
.end method
