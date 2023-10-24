.class public abstract Lcom/alipay/mobile/common/cache/disk/DiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mDirectory:Ljava/lang/String;

.field public mEntities:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/cache/disk/Entity;",
            ">;"
        }
    .end annotation
.end field

.field public mGroup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/common/cache/disk/Entity;",
            ">;>;"
        }
    .end annotation
.end field

.field public mMaxsize:J

.field public mMeta:Lcom/alipay/mobile/common/cache/disk/Meta;

.field public mSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/cache/disk/DiskCache$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/cache/disk/DiskCache$4;-><init>(Lcom/alipay/mobile/common/cache/disk/DiskCache;)V

    const-string/jumbo v2, "scheduleMeta"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/cache/disk/Entity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/cache/disk/Entity;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "-"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mGroup:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mGroup:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->removeEntity(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->removeCacheFile(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;[B)V
    .locals 3

    const-string v0, "DiskCache"

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/alipay/mobile/common/cache/disk/CacheException;

    sget-object v1, Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;->WRITE_IO_ERROR:Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

    const-string v2, "cache file create error."

    invoke-direct {p1, v1, v2}, Lcom/alipay/mobile/common/cache/disk/CacheException;-><init>(Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 16
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object p0, v2

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v2

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p0, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    .line 19
    :goto_1
    :try_start_3
    new-instance v1, Lcom/alipay/mobile/common/cache/disk/CacheException;

    sget-object v2, Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;->WRITE_IO_ERROR:Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/alipay/mobile/common/cache/disk/CacheException;-><init>(Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception p1

    .line 21
    :goto_2
    new-instance v1, Lcom/alipay/mobile/common/cache/disk/CacheException;

    sget-object v2, Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;->WRITE_IO_ERROR:Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

    .line 22
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/alipay/mobile/common/cache/disk/CacheException;-><init>(Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz p0, :cond_2

    .line 23
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    :goto_4
    throw p1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/cache/disk/DiskCache;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/cache/disk/DiskCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->a()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/cache/disk/DiskCache;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/cache/disk/DiskCache;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Lcom/alipay/mobile/common/cache/disk/Entity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/cache/disk/Entity;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "-"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mGroup:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "DiskCache"

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    .line 9
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    .line 12
    :goto_1
    :try_start_3
    new-instance v1, Lcom/alipay/mobile/common/cache/disk/CacheException;

    sget-object v3, Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;->READ_IO_ERROR:Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lcom/alipay/mobile/common/cache/disk/CacheException;-><init>(Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v2, :cond_0

    .line 14
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    :goto_3
    throw p0

    .line 17
    :cond_1
    new-instance p0, Lcom/alipay/mobile/common/cache/disk/CacheException;

    sget-object v0, Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;->READ_IO_ERROR:Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

    const-string v1, "cache file not found."

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/cache/disk/CacheException;-><init>(Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addEntity(Lcom/alipay/mobile/common/cache/disk/Entity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mEntities:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mEntities:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/cache/disk/Entity;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->a(Lcom/alipay/mobile/common/cache/disk/Entity;)V

    .line 4
    iget-wide v1, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mSize:J

    invoke-virtual {p1}, Lcom/alipay/mobile/common/cache/disk/Entity;->getSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mSize:J

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/cache/disk/DiskCache$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/cache/disk/DiskCache$3;-><init>(Lcom/alipay/mobile/common/cache/disk/DiskCache;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->a()V

    return-void
.end method

.method public containEntity(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mEntities:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mEntities:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    const-string v0, "-"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "owner can\'t be -"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->containEntity(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->getEntity(Ljava/lang/String;)Lcom/alipay/mobile/common/cache/disk/Entity;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/disk/Entity;->expire()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->remove(Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/cache/disk/Entity;->authenticate(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/disk/Entity;->use()V

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/disk/Entity;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->obtainKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->getDirectory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->b(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "DiskCache must call open() before"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCacheCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mEntities:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public getEntity(Ljava/lang/String;)Lcom/alipay/mobile/common/cache/disk/Entity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mEntities:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mEntities:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/cache/disk/Entity;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFileDirectory(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->containEntity(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->getEntity(Ljava/lang/String;)Lcom/alipay/mobile/common/cache/disk/Entity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/disk/Entity;->expire()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->remove(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/disk/Entity;->use()V

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/disk/Entity;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->obtainKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->getDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxsize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mMaxsize:J

    return-wide v0
.end method

.method public getSerializable(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 4

    const-string v0, "DiskCache"

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->get(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    :try_start_0
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;
    :try_end_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    .line 8
    :goto_1
    :try_start_3
    new-instance v2, Lcom/alipay/mobile/common/cache/disk/CacheException;

    invoke-virtual {p2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/alipay/mobile/common/cache/disk/CacheException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_5
    move-exception p1

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    .line 9
    :goto_2
    new-instance v2, Lcom/alipay/mobile/common/cache/disk/CacheException;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/alipay/mobile/common/cache/disk/CacheException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_6
    move-exception p1

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    .line 10
    :goto_3
    new-instance v2, Lcom/alipay/mobile/common/cache/disk/CacheException;

    invoke-virtual {p2}, Ljava/io/StreamCorruptedException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/alipay/mobile/common/cache/disk/CacheException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 11
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catch_7
    move-exception p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    :goto_5
    throw p2
.end method

.method public getSize()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mEntities:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mSize:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract init()V
.end method

.method public obtainKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public open()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "DiskCache"

    const-string v2, "DiskCache has inited"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->init()V

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/cache/disk/Meta;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/cache/disk/Meta;-><init>(Lcom/alipay/mobile/common/cache/disk/DiskCache;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mMeta:Lcom/alipay/mobile/common/cache/disk/Meta;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/cache/disk/Meta;->init()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p4

    .line 1
    iget-object v1, v0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "-"

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "owner can\'t be -"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "group can\'t be -"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    move-object/from16 v4, p3

    .line 6
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->obtainKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 7
    new-instance v13, Lcom/alipay/mobile/common/cache/disk/Entity;

    const/4 v5, 0x0

    array-length v1, v14

    int-to-long v6, v1

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v8, v15

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move-object v14, v13

    move-object/from16 v13, p9

    invoke-direct/range {v1 .. v13}, Lcom/alipay/mobile/common/cache/disk/Entity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJLjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v14}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->addEntity(Lcom/alipay/mobile/common/cache/disk/Entity;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/common/cache/disk/DiskCache$1;

    move-object/from16 v3, p4

    invoke-direct {v2, v0, v15, v3}, Lcom/alipay/mobile/common/cache/disk/DiskCache$1;-><init>(Lcom/alipay/mobile/common/cache/disk/DiskCache;Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "DiskCache must call open() before"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public putSerializable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;JJLjava/lang/String;)V
    .locals 15

    const-string v1, "DiskCache"

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v0, p4

    .line 3
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move-object/from16 v14, p9

    .line 5
    invoke-virtual/range {v5 .. v14}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object v4, v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 9
    :goto_1
    :try_start_3
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    :goto_3
    throw v4
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "DiskCache must call open() before"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeByGroup(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string v0, "-"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mGroup:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/cache/disk/Entity;

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/common/cache/disk/Entity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "group can\'t be -"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "DiskCache must call open() before"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeByOwner(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "-"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mEntities:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/cache/disk/Entity;

    .line 6
    invoke-virtual {v2}, Lcom/alipay/mobile/common/cache/disk/Entity;->getOwner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobile/common/cache/disk/Entity;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "owner can\'t be -"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "DiskCache must call open() before"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeCacheFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->obtainKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/cache/disk/DiskCache$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/common/cache/disk/DiskCache$2;-><init>(Lcom/alipay/mobile/common/cache/disk/DiskCache;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeEntity(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mEntities:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mEntities:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/cache/disk/Entity;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mEntities:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->b(Lcom/alipay/mobile/common/cache/disk/Entity;)V

    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mSize:J

    invoke-virtual {v1}, Lcom/alipay/mobile/common/cache/disk/Entity;->getSize()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mSize:J

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setDirectory(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mDirectory:Ljava/lang/String;

    const-string v0, "Not set valid cache directory."

    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mDirectory:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An Error occured while  cache directory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMaxsize(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mMaxsize:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not set valid cache size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
