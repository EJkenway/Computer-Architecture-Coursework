.class public Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TinyAppStorageBridgeExtension-SqliteOpenHelperManager"

.field private static volatile mInstance:Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;


# instance fields
.field private mContext:Lcom/alipay/mobile/tinyappcommon/storage/TinyAppContext;

.field private mHelperCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppContext;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->mContext:Lcom/alipay/mobile/tinyappcommon/storage/TinyAppContext;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->mInstance:Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->mInstance:Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->mInstance:Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->mInstance:Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;

    return-object p0
.end method


# virtual methods
.method public getSqliteOpenHelper(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->mContext:Lcom/alipay/mobile/tinyappcommon/storage/TinyAppContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "TinyAppStorageBridgeExtension-SqliteOpenHelperManager"

    const-string v0, "context is null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->mHelperCache:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->mContext:Lcom/alipay/mobile/tinyappcommon/storage/TinyAppContext;

    invoke-static {p2, p1}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->mHelperCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TinyAppStorageBridgeExtension-SqliteOpenHelperManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "database = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no cache! create new sqliteOpenHelper = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TinyAppStorageBridgeExtension-SqliteOpenHelperManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "database = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cache hit! sqliteOpenHelper = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    monitor-exit p0

    return-object p2

    .line 13
    :cond_3
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->mHelperCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->mContext:Lcom/alipay/mobile/tinyappcommon/storage/TinyAppContext;

    invoke-static {p2, p1}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->mHelperCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TinyAppStorageBridgeExtension-SqliteOpenHelperManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "database = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " create new sqliteOpenHelper = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 19
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "TinyAppStorageBridgeExtension-SqliteOpenHelperManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "required parameters is null, appId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " userId = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public declared-synchronized removeHelperCache(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->mHelperCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
