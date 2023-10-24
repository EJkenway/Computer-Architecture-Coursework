.class public final Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$Operation;,
        Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;,
        Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;,
        Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SQLiteConnection"

.field private static final TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;

.field private static final mNativeHandles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

.field private final mConnectionId:I

.field private mConnectionPtr:J

.field private final mIsPrimaryConnection:Z

.field private final mIsReadOnlyConnection:Z

.field private mOnlyAllowReadOnlyOperations:Z

.field private final mPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

.field private final mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

.field private mPreparedStatementPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

.field private final mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    const-string v0, "[\\s]*\\n+[\\s]*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mNativeHandles:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$1;)V

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    .line 3
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    .line 4
    new-instance p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    invoke-direct {p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V

    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    .line 5
    iput p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionId:I

    .line 6
    iput-boolean p4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 7
    iget p2, p2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 8
    new-instance p2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    iget p1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    invoke-direct {p2, p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;I)V

    iput-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->finalizePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    return-object v0
.end method

.method private acquirePreparedStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Lcom/alibaba/sqlcrypto/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-wide v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v3, v4, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativePrepareStatement(JLjava/lang/String;)J

    move-result-wide v3

    .line 4
    :try_start_0
    iget-wide v5, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v5, v6, v3, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeGetParameterCount(JJ)I

    move-result v9

    .line 5
    invoke-static {p1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v12

    .line 6
    iget-wide v5, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v5, v6, v3, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeIsReadOnly(JJ)Z

    move-result v11

    move-object v5, p0

    move-object v6, p1

    move-wide v7, v3

    move v10, v12

    .line 7
    invoke-direct/range {v5 .. v11}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->obtainPreparedStatement(Ljava/lang/String;JIIZ)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object v0

    if-nez v2, :cond_2

    .line 8
    invoke-static {v12}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->isCacheable(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v2, p1, v0}, Lcom/alibaba/sqlcrypto/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-boolean v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_2
    iput-boolean v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    return-object v0

    :catch_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 12
    iget-boolean v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-nez v0, :cond_4

    .line 13
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v3, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 14
    :cond_4
    throw p1
.end method

.method private applyBlockGuardPolicy(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 0

    return-void
.end method

.method private bindArguments(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    if-ne v1, v2, :cond_9

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v10, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    :goto_1
    if-ge v0, v1, :cond_8

    .line 4
    aget-object p1, p2, v0

    .line 5
    invoke-static {p1}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->getTypeOfObject(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    .line 6
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 7
    iget-wide v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v5, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    :goto_2
    move-wide v8, v5

    move-wide v5, v10

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeBindLong(JJIJ)V

    goto :goto_3

    .line 10
    :cond_3
    iget-wide v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-wide v5, v10

    invoke-static/range {v3 .. v8}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeBindString(JJILjava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_4
    iget-wide v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    move-object v8, p1

    check-cast v8, [B

    move-wide v5, v10

    invoke-static/range {v3 .. v8}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeBindBlob(JJI[B)V

    goto :goto_3

    .line 12
    :cond_5
    iget-wide v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    move-wide v5, v10

    .line 14
    invoke-static/range {v3 .. v9}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeBindDouble(JJID)V

    goto :goto_3

    .line 15
    :cond_6
    iget-wide v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v7, v0, 0x1

    check-cast p1, Ljava/lang/Number;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-wide v5, v10

    .line 17
    invoke-static/range {v3 .. v9}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeBindLong(JJIJ)V

    goto :goto_3

    .line 18
    :cond_7
    iget-wide v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 p1, v0, 0x1

    invoke-static {v2, v3, v10, v11, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeBindNull(JJI)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void

    .line 19
    :cond_9
    new-instance p2, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bind arguments but "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static native buildKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "OFF"

    return-object p0

    :cond_0
    const-string v0, "1"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "NORMAL"

    return-object p0

    :cond_1
    const-string v0, "2"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "FULL"

    :cond_2
    return-object p0
.end method

.method private dispose(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    const-string v0, "close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/LruCache;->evictAll()V

    .line 4
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeClose(J)V

    .line 5
    iput-wide v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v1, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw v0

    :cond_0
    return-void
.end method

.method private finalizePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v2, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->recyclePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method private getMainDbStatsUnsafe(IJJ)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 2
    iget-boolean v2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v3, v1

    .line 4
    new-instance v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;

    iget-object v2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 5
    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/LruCache;->hitCount()I

    move-result v9

    iget-object v2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/LruCache;->missCount()I

    move-result v10

    iget-object v2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 7
    invoke-virtual {v2}, Lcom/alibaba/sqlcrypto/LruCache;->size()I

    move-result v11

    move-object v2, v1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move v8, p1

    invoke-direct/range {v2 .. v11}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    return-object v1
.end method

.method public static getNativeHandle(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    sget-object v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mNativeHandles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return-wide v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getSqliteHandler(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeSqliteHandler(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static isCacheable(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static native nativeBindBlob(JJI[B)V
.end method

.method private static native nativeBindDouble(JJID)V
.end method

.method private static native nativeBindLong(JJIJ)V
.end method

.method private static native nativeBindNull(JJI)V
.end method

.method private static native nativeBindString(JJILjava/lang/String;)V
.end method

.method private static native nativeCancel(J)V
.end method

.method public static native nativeCheckLoad()Z
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeDisableTrigger(J)V
.end method

.method private static native nativeEnableTrigger(J)V
.end method

.method private static native nativeExecute(JJ)V
.end method

.method private static native nativeExecuteForBlobFileDescriptor(JJ)I
.end method

.method private static native nativeExecuteForChangedRowCount(JJ)I
.end method

.method private static native nativeExecuteForCursorWindow(JJJIIZ)J
.end method

.method private static native nativeExecuteForLastInsertedRowId(JJ)J
.end method

.method private static native nativeExecuteForLong(JJ)J
.end method

.method private static native nativeExecuteForString(JJ)Ljava/lang/String;
.end method

.method private static native nativeFinalizeStatement(JJ)V
.end method

.method private static native nativeGetColumnCount(JJ)I
.end method

.method private static native nativeGetColumnName(JJI)Ljava/lang/String;
.end method

.method private static native nativeGetDbLookaside(J)I
.end method

.method private static native nativeGetParameterCount(JJ)I
.end method

.method private static native nativeIsReadOnly(JJ)Z
.end method

.method private static native nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J
.end method

.method private static native nativePrepareStatement(JLjava/lang/String;)J
.end method

.method private static native nativeRegisterCustomFunction(JLcom/alibaba/sqlcrypto/sqlite/SQLiteCustomFunction;)V
.end method

.method private static native nativeRegisterLocalizedCollators(JLjava/lang/String;)V
.end method

.method private static native nativeResetCancel(JZ)V
.end method

.method private static native nativeResetStatementAndClearBindings(JJ)V
.end method

.method private static native nativeSqliteHandler(J)J
.end method

.method private obtainPreparedStatement(Ljava/lang/String;JIIZ)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    iput-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    .line 3
    iput-object v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    invoke-direct {v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$1;)V

    .line 6
    :goto_0
    iput-object p1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    .line 7
    iput-wide p2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 8
    iput p4, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    .line 9
    iput p5, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mType:I

    .line 10
    iput-boolean p6, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    return-object v0
.end method

.method public static open(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;IZ)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;IZ)V

    .line 2
    :try_start_0
    invoke-direct {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->open()V

    if-eqz p3, :cond_0

    .line 3
    iget-wide p0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->getSqliteHandler(J)J

    move-result-wide p0

    .line 4
    sget-object p2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mNativeHandles:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p3, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object p3, p3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 5
    invoke-direct {v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->dispose(Z)V

    .line 6
    throw p0
.end method

.method private open()V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget v2, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 8
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setEncryptKey()V

    .line 9
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    .line 10
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setWalModeFromConfiguration()V

    .line 11
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setJournalSizeLimit()V

    .line 12
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setAutoCheckpointInterval()V

    .line 13
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setLocaleFromConfiguration()V

    .line 14
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCustomFunction;

    .line 16
    iget-wide v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v4, v5, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeRegisterCustomFunction(JLcom/alibaba/sqlcrypto/sqlite/SQLiteCustomFunction;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recyclePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    iput-object v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    .line 3
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    return-void
.end method

.method private releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    .line 2
    iget-boolean v0, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v2, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeResetStatementAndClearBindings(JJ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    iget-object p1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alibaba/sqlcrypto/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->finalizePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method private setAutoCheckpointInterval()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->getWALAutoCheckpoint()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "PRAGMA wal_autocheckpoint"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "PRAGMA wal_autocheckpoint="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    :cond_0
    return-void
.end method

.method private setEncryptKey()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->password:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-encrypt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "\';"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA key=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA rekey=\'"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t touch "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", can\'t rekey the database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private setForeignKeyModeFromConfiguration()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-boolean v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "PRAGMA foreign_keys"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "PRAGMA foreign_keys="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private setJournalMode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "PRAGMA journal_mode"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA journal_mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-void

    .line 5
    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not change the database journal mode of \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' because the database is locked.  This usually means that there are other open connections to the database which prevents the database from enabling or disabling write-ahead logging mode.  Proceeding without changing the journal mode."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private setJournalSizeLimit()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->getJournalSizeLimit()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "PRAGMA journal_size_limit"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "PRAGMA journal_size_limit="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    :cond_0
    return-void
.end method

.method private setLocaleFromConfiguration()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeRegisterLocalizedCollators(JLjava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to change locale for db \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' to \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setPageSize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->getDefaultPageSize()J

    move-result-wide v0

    const-string v2, "PRAGMA page_size"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "PRAGMA page_size="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setSyncMode(Ljava/lang/String;)V
    .locals 3

    const-string v0, "PRAGMA synchronous"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA synchronous="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setWalModeFromConfiguration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "WAL"

    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->getWALSyncMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->getDefaultJournalMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->getDefaultSyncMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private throwIfStatementForbidden(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Cannot execute this statement because it might modify the database but the connection is read-only."

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->dispose(Z)V

    return-void
.end method

.method public final collectDbStats(Ljava/util/ArrayList;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v10, "PRAGMA "

    .line 1
    iget-wide v1, v9, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeGetDbLookaside(J)I

    move-result v2

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :try_start_0
    const-string v1, "PRAGMA page_count;"

    .line 2
    invoke-virtual {v9, v1, v13, v13}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "PRAGMA page_size;"

    .line 3
    invoke-virtual {v9, v1, v13, v13}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-wide v3, v11

    :catch_1
    move-wide v5, v11

    :goto_0
    move-object/from16 v1, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v14, Lcom/alibaba/sqlcrypto/CursorWindow;

    const-string v1, "collectDbStats"

    invoke-direct {v14, v1}, Lcom/alibaba/sqlcrypto/CursorWindow;-><init>(Ljava/lang/String;)V

    :try_start_2
    const-string v2, "PRAGMA database_list;"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v4, v14

    .line 6
    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/alibaba/sqlcrypto/CursorWindow;IIZLjava/lang/Object;)I

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 7
    :goto_1
    invoke-virtual {v14}, Lcom/alibaba/sqlcrypto/CursorWindow;->getNumRows()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-virtual {v14, v2, v1}, Lcom/alibaba/sqlcrypto/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v14, v2, v4}, Lcom/alibaba/sqlcrypto/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".page_count;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v13, v13}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".page_size;"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v13, v13}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    goto :goto_2

    :catch_2
    move-wide v5, v11

    :catch_3
    move-wide/from16 v17, v5

    move-wide/from16 v19, v11

    .line 12
    :goto_2
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  (attached) "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object/from16 v16, v3

    .line 15
    new-instance v3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v24}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 16
    :cond_1
    invoke-virtual {v14}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->close()V

    throw v0

    :catch_4
    invoke-virtual {v14}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final collectDbStatsUnsafe(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final describeCurrentOperationUnsafe()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->describeCurrentOperation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final dumpUnsafe(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  connectionPtr: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  isPrimaryConnection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  onlyAllowReadOnlyOperations: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->dump(Landroid/util/Printer;Z)V

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {p2, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;->dump(Landroid/util/Printer;)V

    :cond_1
    return-void
.end method

.method public final enableTrigger(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeEnableTrigger(J)V

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeDisableTrigger(J)V

    return-void
.end method

.method public final execute(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    const-string v0, "execute"

    invoke-virtual {p3, v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p3

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->bindArguments(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 6
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v2, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeExecute(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_4
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 11
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    const-string v0, "executeForBlobFileDescriptor"

    invoke-virtual {p3, v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p3

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->bindArguments(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 6
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v2, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeExecuteForBlobFileDescriptor(JJ)I

    move-result p2

    if-ltz p2, :cond_0

    .line 7
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 10
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_4
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 12
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const-string p3, "changedRows="

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    const-string v2, "executeForChangedRowCount"

    invoke-virtual {v1, v2, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->bindArguments(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 6
    iget-wide v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v4, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeExecuteForChangedRowCount(JJ)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    :cond_0
    return v0

    :catchall_0
    move-exception p2

    .line 10
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_4
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v1, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 12
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    :cond_1
    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/alibaba/sqlcrypto/CursorWindow;IIZLjava/lang/Object;)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v13, p4

    const-string v14, ", countedRows="

    const-string v15, ", filledRows="

    const-string v12, ", actualPos="

    const-string v11, "\', startPos="

    const-string/jumbo v10, "window=\'"

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    iget-object v4, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    const-string v5, "executeForCursorWindow"

    invoke-virtual {v4, v5, v0, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/16 v16, -0x1

    .line 3
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 4
    :try_start_2
    invoke-direct {v1, v9}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 5
    invoke-direct {v1, v9, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->bindArguments(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {v1, v9}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 7
    iget-wide v4, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v6, v9, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move/from16 p7, v8

    move-object/from16 p1, v9

    :try_start_3
    iget-wide v8, v3, Lcom/alibaba/sqlcrypto/CursorWindow;->mWindowPtr:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v2, p7

    move-object/from16 p7, v14

    move-object/from16 v14, p1

    move-object/from16 v17, v15

    move-object v15, v10

    move/from16 v10, p4

    move-object v13, v11

    move/from16 v11, p5

    move-object/from16 v18, v12

    move/from16 v12, p6

    :try_start_4
    invoke-static/range {v4 .. v12}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeExecuteForCursorWindow(JJJIIZ)J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v7, v6

    long-to-int v5, v4

    .line 8
    :try_start_5
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/sqlcrypto/CursorWindow;->getNumRows()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 9
    :try_start_6
    invoke-virtual {v3, v7}, Lcom/alibaba/sqlcrypto/CursorWindow;->setStartPosition(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 10
    :try_start_7
    invoke-direct {v1, v14}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 11
    :try_start_8
    iget-object v0, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v18

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, p7

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 13
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    return v5

    :catchall_0
    move-exception v0

    move/from16 v8, p4

    move-object/from16 v11, p7

    move-object v6, v13

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move/from16 v8, p4

    move-object/from16 v11, p7

    move-object v6, v13

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    move/from16 v16, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    move/from16 v8, p4

    move-object/from16 v11, p7

    move-object v6, v13

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    move/from16 v16, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move/from16 v8, p4

    move-object/from16 v11, p7

    move-object v6, v13

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    move/from16 v16, v7

    const/4 v4, -0x1

    goto :goto_2

    :catchall_3
    move-exception v0

    move/from16 v8, p4

    move-object/from16 v11, p7

    move-object v6, v13

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    goto :goto_1

    :catchall_4
    move-exception v0

    move/from16 v2, p7

    move-object v6, v11

    move-object v9, v12

    move v8, v13

    move-object v11, v14

    move-object/from16 v14, p1

    goto :goto_0

    :catchall_5
    move-exception v0

    move v2, v8

    move-object v6, v11

    move v8, v13

    move-object v11, v14

    move-object v14, v9

    move-object v9, v12

    :goto_0
    move-object/from16 v19, v15

    move-object v15, v10

    move-object/from16 v10, v19

    :goto_1
    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 14
    :goto_2
    :try_start_9
    invoke-direct {v1, v14}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    move v2, v8

    move-object v6, v11

    move-object v9, v12

    move v8, v13

    move-object v11, v14

    move-object/from16 v19, v15

    move-object v15, v10

    move-object/from16 v10, v19

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v7, -0x1

    goto :goto_4

    :catch_2
    move-exception v0

    move v2, v8

    move-object v6, v11

    move-object v9, v12

    move v8, v13

    move-object v11, v14

    move-object/from16 v19, v15

    move-object v15, v10

    move-object/from16 v10, v19

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 15
    :goto_3
    :try_start_a
    iget-object v7, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v7, v2, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 16
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    move/from16 v7, v16

    .line 17
    :goto_4
    :try_start_b
    iget-object v12, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v12, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 18
    iget-object v12, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    :cond_1
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;->releaseReference()V

    throw v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "window must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "sql must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    const-string v0, "executeForLastInsertedRowId"

    invoke-virtual {p3, v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p3

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->bindArguments(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 6
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v2, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeExecuteForLastInsertedRowId(JJ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-wide v0

    :catchall_0
    move-exception p2

    .line 9
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_4
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 11
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final executeForLong(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    const-string v0, "executeForLong"

    invoke-virtual {p3, v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p3

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->bindArguments(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 6
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v2, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeExecuteForLong(JJ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-wide v0

    :catchall_0
    move-exception p2

    .line 9
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_4
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 11
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final executeForString(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    const-string v0, "executeForString"

    invoke-virtual {p3, v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p3

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->bindArguments(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 6
    iget-wide v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v2, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeExecuteForString(JJ)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 9
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_4
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 11
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final finalize()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPool:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;->onConnectionLeaked()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getConnectionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionId:I

    return v0
.end method

.method public final isPreparedStatementInCache(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Lcom/alibaba/sqlcrypto/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isPrimaryConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    return v0
.end method

.method public final prepare(Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    const/4 v1, 0x0

    const-string v2, "prepare"

    invoke-virtual {v0, v2, p1, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    .line 3
    :try_start_1
    iget v1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    iput v1, p2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;->numParameters:I

    .line 4
    iget-boolean v1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    iput-boolean v1, p2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;->readOnly:Z

    .line 5
    iget-wide v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeGetColumnCount(JJ)I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    iget-object v3, p2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v6, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v4, v5, v6, v7, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeGetColumnName(JJI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 9
    :try_start_2
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V

    throw p2

    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->releasePreparedStatement(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    :try_start_3
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 12
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :goto_2
    iget-object p2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mRecentOperations:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reconfigure(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 2
    iget-object v1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/sqlcrypto/sqlite/SQLiteCustomFunction;

    .line 4
    iget-object v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-wide v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v4, v5, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->nativeRegisterCustomFunction(JLcom/alibaba/sqlcrypto/sqlite/SQLiteCustomFunction;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iget-object v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-boolean v3, v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget v3, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iget v5, v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v3, v5

    const/high16 v5, 0x20000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    .line 8
    :cond_3
    iget-object v3, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    iget-object v2, v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    .line 9
    iget-object v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v3, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;)V

    .line 10
    iget-object v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mPreparedStatementCache:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection$PreparedStatementCache;

    iget p1, p1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    invoke-virtual {v3, p1}, Lcom/alibaba/sqlcrypto/LruCache;->resize(I)V

    if-eqz v1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setWalModeFromConfiguration()V

    :cond_5
    if-eqz v2, :cond_6

    .line 13
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->setLocaleFromConfiguration()V

    :cond_6
    return-void
.end method

.method public final setOnlyAllowReadOnlyOperations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteConnection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConfiguration:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
