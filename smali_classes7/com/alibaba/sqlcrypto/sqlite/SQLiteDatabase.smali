.class public final Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
.super Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CustomFunction;,
        Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final CONFLICT_ABORT:I = 0x2

.field public static final CONFLICT_FAIL:I = 0x3

.field public static final CONFLICT_IGNORE:I = 0x4

.field public static final CONFLICT_NONE:I = 0x0

.field public static final CONFLICT_REPLACE:I = 0x5

.field public static final CONFLICT_ROLLBACK:I = 0x1

.field private static final CONFLICT_VALUES:[Ljava/lang/String;

.field public static final CREATE_IF_NECESSARY:I = 0x10000000

.field public static final ENABLE_WRITE_AHEAD_LOGGING:I = 0x20000000

.field private static final EVENT_DB_CORRUPT:I = 0x124fc

.field public static final MAX_SQL_CACHE_SIZE:I = 0x64

.field public static final NO_LOCALIZED_COLLATORS:I = 0x10

.field public static final OPEN_READONLY:I = 0x1

.field public static final OPEN_READWRITE:I = 0x0

.field private static final OPEN_READ_MASK:I = 0x1

.field public static final SQLITE_MAX_LIKE_PATTERN_LENGTH:I = 0xc350

.field private static final TAG:Ljava/lang/String; = "SQLiteDatabase"

.field private static mCryptoEnabled:Z

.field private static sActiveDatabases:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

.field private mConnectionPoolLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

.field private final mCursorFactory:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;

.field private final mErrorHandler:Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;

.field private mHasAttachedDbsLocked:Z

.field private final mLock:Ljava/lang/Object;

.field private final mThreadSession:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "database_sqlcrypto"

    .line 1
    const-class v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 2
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    const-string v2, ""

    const-string v3, " OR ROLLBACK "

    const-string v4, " OR ABORT "

    const-string v5, " OR FAIL "

    const-string v6, " OR IGNORE "

    const-string v7, " OR REPLACE "

    .line 3
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mCryptoEnabled:Z

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    :try_start_1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/utils/load/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :catchall_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeCheckLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mCryptoEnabled:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$1;

    invoke-direct {v0, p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$1;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mCursorFactory:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p4, Lcom/alibaba/sqlcrypto/DefaultDatabaseErrorHandler;

    invoke-direct {p4}, Lcom/alibaba/sqlcrypto/DefaultDatabaseErrorHandler;-><init>()V

    :goto_0
    iput-object p4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mErrorHandler:Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;

    .line 6
    new-instance p3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    invoke-direct {p3, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;-><init>()V

    .line 8
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$1;

    invoke-direct {v0, p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$1;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mCursorFactory:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p4, Lcom/alibaba/sqlcrypto/DefaultDatabaseErrorHandler;

    invoke-direct {p4}, Lcom/alibaba/sqlcrypto/DefaultDatabaseErrorHandler;-><init>()V

    :goto_0
    iput-object p4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mErrorHandler:Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;

    .line 12
    new-instance p3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    invoke-direct {p3, p1, p2, p5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    return-void
.end method

.method private beginTransaction(Lcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getThreadSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->beginTransaction(ILcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public static buildKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->buildKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private collectDbStats(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->collectDbStats(Ljava/util/ArrayList;)V

    .line 4
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

.method public static create(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 2

    const-string v0, ":memory:"

    const/high16 v1, 0x10000000

    .line 1
    invoke-static {v0, p0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static deleteDatabase(Ljava/io/File;)Z
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v1, 0x0

    or-int/2addr v0, v1

    .line 2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-journal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    or-int/2addr v0, v2

    .line 3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-shm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    or-int/2addr v0, v2

    .line 4
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-wal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    or-int/2addr v0, v2

    .line 5
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-encrypt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    or-int/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-mj"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$2;

    invoke-direct {v3, p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$2;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private dispose(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 6
    :try_start_1
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 3
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->dump(Landroid/util/Printer;Z)V

    .line 5
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

.method public static dumpAll(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->dump(Landroid/util/Printer;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private executeSql(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-boolean v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 5
    iput-boolean v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    const/4 v0, 0x1

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    :try_start_5
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11
    :try_start_6
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_7
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public static findEditTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    if-lt v0, v1, :cond_0

    if-gez v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez v1, :cond_3

    if-lt v1, v0, :cond_2

    if-gez v0, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid tables"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getActiveDatabases()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getDbStats()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 3
    invoke-direct {v2, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->collectDbStats(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getSqliteHandler(Ljava/lang/String;)J
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->getNativeHandle(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isDatabaseEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mCryptoEnabled:Z

    return v0
.end method

.method private static isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isReadOnlyLocked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private open()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->open(Z)V

    return-void
.end method

.method private open(Z)V
    .locals 2

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->openInner()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->onCorruption()V

    .line 4
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->openInner()V

    return-void

    .line 5
    :cond_0
    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to open database \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->close()V

    .line 8
    throw p1
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 1

    .line 2
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;-><init>(Ljava/lang/String;ILcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;)V

    .line 3
    invoke-direct {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->open()V

    return-object v0
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 7

    .line 4
    new-instance v6, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;-><init>(Ljava/lang/String;ILcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;Ljava/lang/String;)V

    .line 5
    invoke-direct {v6}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->open()V

    return-object v6
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;Ljava/lang/String;Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 7

    .line 6
    new-instance v6, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;-><init>(Ljava/lang/String;ILcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;Ljava/lang/String;)V

    .line 7
    invoke-direct {v6, p5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->open(Z)V

    return-object v6
.end method

.method private openInner()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    invoke-static {v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->open(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    sget-object v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 5
    :try_start_1
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 2

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 1

    const/high16 v0, 0x10000000

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;ZLjava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 0

    if-eqz p3, :cond_0

    const/high16 p3, 0x30000000

    .line 4
    invoke-static {p0, p1, p3, p2, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 p3, 0x10000000

    .line 5
    invoke-static {p0, p1, p3, p2, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;ZLjava/lang/String;Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 6

    if-eqz p3, :cond_0

    const/high16 v2, 0x30000000

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;Ljava/lang/String;Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v2, 0x10000000

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;Ljava/lang/String;Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static releaseMemory()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->releaseMemory()I

    move-result v0

    return v0
.end method

.method private throwIfNotOpenLocked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The database \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not open."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private yieldIfContendedHelper(ZJ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getThreadSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->yieldTransaction(JZLjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method


# virtual methods
.method public final addCustomFunction(Ljava/lang/String;ILcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CustomFunction;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCustomFunction;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCustomFunction;-><init>(Ljava/lang/String;ILcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CustomFunction;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 4
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object p2, p2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->reconfigure(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit p1

    return-void

    :catch_0
    move-exception p2

    .line 7
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object p3, p3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    throw p2

    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final beginTransaction()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->beginTransaction(Lcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public final beginTransactionNonExclusive()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->beginTransaction(Lcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public final beginTransactionWithListener(Lcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->beginTransaction(Lcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public final beginTransactionWithListenerNonExclusive(Lcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->beginTransaction(Lcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public final compileStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final createSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    invoke-direct {v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, " WHERE "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final disableWriteAheadLogging()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget v2, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v3, 0x20000000

    and-int v4, v2, v3

    if-nez v4, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const v4, -0x20000001

    and-int/2addr v2, v4

    .line 5
    iput v2, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    invoke-virtual {v2, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->reconfigure(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget v4, v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/2addr v3, v4

    iput v3, v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 9
    throw v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final enableTrigger(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    const-string v0, "FTS enable trigger"

    .line 2
    new-instance v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->enableTrigger(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    invoke-virtual {v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final enableWriteAheadLogging()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return v3

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return v4

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    monitor-exit v0

    return v4

    .line 9
    :cond_2
    iget-boolean v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-eqz v1, :cond_4

    const-string v1, "SQLiteDatabase"

    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "this database: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has attached databases. can\'t  enable WAL."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :cond_3
    monitor-exit v0

    return v4

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget v4, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/2addr v2, v4

    iput v2, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    invoke-virtual {v2, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->reconfigure(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit v0

    return v3

    :catch_0
    move-exception v1

    .line 16
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget v3, v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const v4, -0x20000001

    and-int/2addr v3, v4

    iput v3, v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 17
    throw v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final endTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getThreadSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->endTransaction(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty bindArgs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final executeWriteTask(Lcom/alibaba/sqlcrypto/sqlite/DatabaseTask;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-interface {p1}, Lcom/alibaba/sqlcrypto/sqlite/DatabaseTask;->getSql()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->executeWithPrimaryConnectionLocked(Lcom/alibaba/sqlcrypto/sqlite/DatabaseTask;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final finalize()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getAttachedDbs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    return-object v3

    .line 5
    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Landroid/util/Pair;

    const-string v3, "main"

    iget-object v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "pragma database_list;"

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    .line 15
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw v0

    :catchall_2
    move-exception v0

    .line 17
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getMaximumSize()J
    .locals 4

    const-string v0, "PRAGMA max_page_count;"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->longForQuery(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getPageSize()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final getPageSize()J
    .locals 2

    const-string v0, "PRAGMA page_size;"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->longForQuery(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getSqliteHandler()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getSqliteHandler(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSyncedTables()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public final getThreadDefaultConnectionFlags(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 p1, p1, 0x4

    :cond_1
    return p1
.end method

.method public final getThreadSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    return-object v0
.end method

.method public final getVersion()I
    .locals 2

    const-string v0, "PRAGMA user_version;"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->longForQuery(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final inTransaction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getThreadSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->hasTransaction()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 2
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error inserting "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object p4, v1, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " INTO "

    .line 5
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x29

    if-lez v1, :cond_4

    .line 10
    new-array p1, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v3, :cond_1

    const-string v5, ","

    goto :goto_2

    :cond_1
    const-string v5, ""

    .line 12
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    .line 14
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v3

    move v3, v5

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " VALUES ("

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge p4, v1, :cond_5

    if-lez p4, :cond_3

    const-string p2, ",?"

    goto :goto_4

    :cond_3
    const-string p2, "?"

    .line 17
    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 18
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") VALUES (NULL"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    new-instance p2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p3, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-wide p3

    :catchall_0
    move-exception p1

    .line 24
    :try_start_3
    invoke-virtual {p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final isDatabaseIntegrityOk()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "databaselist for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " couldn\'t be retrieved. probably because the database is closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 4
    :catch_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Landroid/util/Pair;

    const-string v2, "main"

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    .line 8
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".integrity_check(1);"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ok"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA integrity_check on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    invoke-virtual {v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return v1

    .line 14
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    const/4 v0, 0x1

    return v0

    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public final isDbLockedByCurrentThread()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getThreadSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->hasConnection()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public final isDbLockedByOtherThreads()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final isInMemoryDatabase()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isReadOnly()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isWriteAheadLoggingEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final markTableSyncable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final needUpgrade(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onAllReferencesReleased()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->dispose(Z)V

    return-void
.end method

.method public final onCorruption()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getLabel()Ljava/lang/String;

    move-result-object v0

    const v1, 0x124fc

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mErrorHandler:Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;

    invoke-interface {v0, p0}, Lcom/alibaba/sqlcrypto/DatabaseErrorHandler;->onCorruption(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-virtual/range {v0 .. v11}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->queryWithFactory(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 2
    invoke-virtual/range {v0 .. v11}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->queryWithFactory(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final queryWithFactory(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-virtual/range {v0 .. v11}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->queryWithFactory(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final queryWithFactory(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 3
    :try_start_0
    invoke-static/range {v1 .. v8}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->findEditTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v5, p6

    move-object/from16 v7, p11

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final rawQueryWithFactory(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final rawQueryWithFactory(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_0
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;

    invoke-direct {v0, p0, p2, p4, p5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDirectCursorDriver;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mCursorFactory:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;

    :goto_0
    invoke-interface {v0, p1, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCursorDriver;->query(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final reopenReadWrite()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 3
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget v2, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v3, v2, -0x2

    or-int/lit8 v3, v3, 0x0

    .line 6
    iput v3, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    invoke-virtual {v3, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->reconfigure(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 9
    iget-object v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iput v2, v3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 10
    throw v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 2
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error inserting "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final setForeignKeyConstraintsEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-boolean v2, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-ne v2, p1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    invoke-virtual {v2, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->reconfigure(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 9
    throw v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setLocale(Ljava/util/Locale;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 4
    iput-object p1, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    invoke-virtual {p1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->reconfigure(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iput-object v2, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 8
    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "locale must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLockingEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setMaxSqlCacheSize(I)V
    .locals 3

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget v2, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 4
    iput p1, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    invoke-virtual {p1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->reconfigure(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->mConfigurationLocked:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iput v2, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 8
    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expected value between 0 and 100"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMaximumSize(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getPageSize()J

    move-result-wide v0

    .line 2
    div-long v2, p1, v0

    .line 3
    rem-long/2addr p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_0

    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PRAGMA max_page_count = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->longForQuery(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public final setPageSize(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA page_size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final setTransactionSuccessful()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getThreadSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public final setVersion(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA user_version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteDatabase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 6

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object p5, v1, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SET "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result p1

    if-nez p4, :cond_0

    move p5, p1

    goto :goto_0

    .line 9
    :cond_0
    array-length p5, p4

    add-int/2addr p5, p1

    .line 10
    :goto_0
    new-array v1, p5, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v2, :cond_1

    const-string v5, ","

    goto :goto_2

    :cond_1
    const-string v5, ""

    .line 12
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    .line 14
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "=?"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    move p2, p1

    :goto_3
    if-ge p2, p5, :cond_3

    sub-int v2, p2, p1

    .line 16
    aget-object v2, p4, v2

    aput-object v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 17
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, " WHERE "

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    new-instance p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return p2

    :catchall_0
    move-exception p2

    .line 24
    :try_start_3
    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->close()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final yieldIfContended()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public final yieldIfContendedSafely()Z
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public final yieldIfContendedSafely(J)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result p1

    return p1
.end method
