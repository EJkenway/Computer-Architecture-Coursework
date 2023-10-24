.class public Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue<",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final a:I = 0xa

.field private static final b:I = 0x7ffffff7


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TData;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:[I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Map;

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:[I

    return-void
.end method

.method private a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TData;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->c:I

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:[I

    array-length v0, v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->e(I)V

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:[I

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    sub-int v1, v0, p1

    if-gez v1, :cond_0

    move v0, p1

    :cond_0
    const v1, 0x7ffffff7

    sub-int v1, v0, v1

    if-lez v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->f(I)I

    move-result v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:[I

    return-void
.end method

.method private static f(I)I
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x7ffffff7

    if-le p0, v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method private g(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITData;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->c(ILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:[I

    iget v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->c(ILjava/lang/Object;)I

    move-result p1

    aput p1, v0, v1

    return-void
.end method

.method private h(Ljava/util/Set;I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addCurrent(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->c:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public addNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)TData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    div-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method public c(ILjava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITData;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    mul-int p2, p2, p1

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TData;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->c:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:[I

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keyOf(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->c:I

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public peek()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public peekShifted()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public push(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->c:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->d(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reLoop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TData;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 2
    iget v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->c:I

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:[I

    aget v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->c:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v0, :cond_4

    .line 8
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:[I

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_2

    .line 11
    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->h(Ljava/util/Set;I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:Ljava/util/Set;

    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->h(Ljava/util/Set;I)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Set;

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:[I

    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->c:I

    const/4 v2, 0x0

    aput v2, p1, v0

    return-object v1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)TData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->reset(Ljava/util/List;)V

    return-void
.end method

.method public reset(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)TData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->c:I

    return v0
.end method

.method public skip(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 3
    iget-object v5, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
