.class public Lcom/taobao/phenix/bytes/LinkedBytesPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tcommon/core/BytesPool;


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/phenix/bytes/LinkedBytesPool$a;

    invoke-direct {v0}, Lcom/taobao/phenix/bytes/LinkedBytesPool$a;-><init>()V

    sput-object v0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a:I

    .line 5
    iput p1, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->f:I

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/taobao/tcommon/log/FLog;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    iget v3, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget v2, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget v2, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "BytesPool"

    const-string v2, "%d/%d , puts:%d, misses:%d, hits:%d, evicts:%d"

    invoke-static {v0, v2, v1}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a:I

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3
    iget-object v1, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget v1, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a:I

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a:I

    .line 5
    iget v0, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/phenix/bytes/LinkedBytesPool;->b(I)V

    return-void
.end method

.method public declared-synchronized offer(I)[B
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 3
    array-length v4, v2

    if-lt v4, p1, :cond_0

    .line 4
    iget v4, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a:I

    array-length v5, v2

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a:I

    .line 5
    iget-object v4, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget v1, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->b:I

    const-string v1, "BytesPool"

    const-string v4, "success get buffer from pool, request=%d, result=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    array-length p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v1, v4, v5}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->d:I

    const-string v1, "BytesPool"

    const-string v2, "failed get buffer from pool, request=%d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a()V

    .line 14
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized offerMaxAvailable()[B
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3
    iget v3, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a:I

    array-length v4, v0

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a:I

    .line 4
    iget-object v3, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget v3, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->b:I

    const-string v3, "BytesPool"

    const-string v4, "offer available max successfully from pool, result=%d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a()V

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->d:I

    const-string v0, "BytesPool"

    const-string v2, "offer available max failed from pool, the linked list is empty"

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v2, v1}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a()V

    const v0, 0x8000

    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release([B)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->f:I

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->c:I

    .line 3
    iget-object v0, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->b:Ljava/util/List;

    sget-object v2, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    sub-int/2addr v0, v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->b:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget v0, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->a:I

    .line 7
    iget v0, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->f:I

    invoke-direct {p0, v0}, Lcom/taobao/phenix/bytes/LinkedBytesPool;->b(I)V

    const-string v0, "BytesPool"

    const-string v2, "release a buffer into pool, length=%d"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized resize(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/taobao/phenix/bytes/LinkedBytesPool;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
