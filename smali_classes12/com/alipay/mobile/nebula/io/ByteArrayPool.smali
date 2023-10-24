.class public Lcom/alipay/mobile/nebula/io/ByteArrayPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/io/ByteArrayPool$ConcurrentLinkedList;,
        Lcom/alipay/mobile/nebula/io/ByteArrayPool$BytePool;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "ByteArrayPool"


# instance fields
.field private final mBuffersFastCache:Lcom/alipay/mobile/nebula/io/ByteArrayPool$BytePool;

.field private mCurrentSize:I

.field private mEnabled:Z

.field private final mIsTriming:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSizeLimit:I

.field private final mSizeLock:Ljava/lang/Object;

.field private mTotallyReusedSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebula/io/ByteArrayPool$BytePool;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/alipay/mobile/nebula/io/ByteArrayPool$BytePool;-><init>(Lcom/alipay/mobile/nebula/io/ByteArrayPool;ILcom/alipay/mobile/nebula/io/ByteArrayPool$1;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mBuffersFastCache:Lcom/alipay/mobile/nebula/io/ByteArrayPool$BytePool;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mSizeLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mIsTriming:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput v1, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mCurrentSize:I

    .line 6
    iput v1, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mTotallyReusedSize:I

    .line 7
    sget-boolean v0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->DEBUG:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mEnabled:Z

    .line 8
    iput p1, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mSizeLimit:I

    .line 9
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz p1, :cond_0

    const-string v0, "h5_enableByteArrayPool"

    .line 10
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "YES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mEnabled:Z

    :cond_0
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebula/io/ByteArrayPool;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mSizeLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebula/io/ByteArrayPool;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mCurrentSize:I

    return p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/nebula/io/ByteArrayPool;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mCurrentSize:I

    return p1
.end method

.method private trim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mIsTriming:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mCurrentSize:I

    iget v1, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mSizeLimit:I

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mIsTriming:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mBuffersFastCache:Lcom/alipay/mobile/nebula/io/ByteArrayPool$BytePool;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mIsTriming:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getBuf(I)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mEnabled:Z

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mBuffersFastCache:Lcom/alipay/mobile/nebula/io/ByteArrayPool$BytePool;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_2

    .line 6
    iget-object v5, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mSizeLock:Ljava/lang/Object;

    monitor-enter v5

    .line 7
    :try_start_0
    iget v6, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mCurrentSize:I

    array-length v7, v2

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mCurrentSize:I

    .line 8
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-boolean v5, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->DEBUG:Z

    if-eqz v5, :cond_1

    .line 10
    iget v5, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mTotallyReusedSize:I

    array-length v6, v2

    add-int/2addr v5, v6

    iput v5, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mTotallyReusedSize:I

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    const-string v0, "ByteArrayPool"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "(debug only) reuse pool: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mTotallyReusedSize:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") use time: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_2
    sget-boolean v2, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    const-string v0, "ByteArrayPool"

    const-string v1, "(debug only) new byte, use time: "

    .line 16
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    new-array p1, p1, [B

    return-object p1
.end method

.method public returnBuf([B)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    array-length v0, p1

    iget v1, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mSizeLimit:I

    if-le v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mSizeLock:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget v3, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mCurrentSize:I

    array-length v4, p1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mCurrentSize:I

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mBuffersFastCache:Lcom/alipay/mobile/nebula/io/ByteArrayPool$BytePool;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Lcom/alipay/mobile/nebula/io/ByteArrayPool$ConcurrentLinkedList;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/alipay/mobile/nebula/io/ByteArrayPool$ConcurrentLinkedList;-><init>(Lcom/alipay/mobile/nebula/io/ByteArrayPool;Lcom/alipay/mobile/nebula/io/ByteArrayPool$1;)V

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mBuffersFastCache:Lcom/alipay/mobile/nebula/io/ByteArrayPool$BytePool;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->trim()V

    .line 13
    sget-boolean p1, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    const-string p1, "ByteArrayPool"

    const-string v0, "(debug only) return use time: "

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
