.class public final Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteGlobal"

.field private static sDefaultPageSize:J

.field private static final sLock:Ljava/lang/Object;

.field private static sSqLiteLogCallback:Lcom/alibaba/sqlcrypto/SQLiteLogCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultJournalMode()Ljava/lang/String;
    .locals 1

    const-string v0, "PERSIST"

    return-object v0
.end method

.method public static getDefaultPageSize()J
    .locals 6

    .line 1
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sDefaultPageSize:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 4
    new-instance v1, Landroid/os/StatFs;

    const-string v2, "/data"

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    sput-wide v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sDefaultPageSize:J

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/os/StatFs;

    const-string v2, "/data"

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sDefaultPageSize:J

    .line 6
    :cond_1
    :goto_0
    sget-wide v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sDefaultPageSize:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getDefaultSyncMode()Ljava/lang/String;
    .locals 1

    const-string v0, "FULL"

    return-object v0
.end method

.method public static getJournalSizeLimit()I
    .locals 1

    const/high16 v0, 0x100000

    return v0
.end method

.method public static getSqliteVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->nativeGetSqliteVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWALAutoCheckpoint()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public static getWALConnectionPoolSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static getWALSyncMode()Ljava/lang/String;
    .locals 1

    const-string v0, "FULL"

    return-object v0
.end method

.method private static native nativeGetSqliteVersion()Ljava/lang/String;
.end method

.method private static native nativeReleaseMemory()I
.end method

.method private static native nativeSetFtsPinyinTokenVersion()V
.end method

.method private static native nativeSetSqliteLogSwitch(Z)V
.end method

.method public static printSqliteLog(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sSqLiteLogCallback:Lcom/alibaba/sqlcrypto/SQLiteLogCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Sqlite] code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", msg="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/alibaba/sqlcrypto/SQLiteLogCallback;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static releaseMemory()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->nativeReleaseMemory()I

    move-result v0

    return v0
.end method

.method public static setFtsPinyinTokenVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isDatabaseEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->nativeSetFtsPinyinTokenVersion()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setSqLiteLogCallback(Lcom/alibaba/sqlcrypto/SQLiteLogCallback;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isDatabaseEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sput-object p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sSqLiteLogCallback:Lcom/alibaba/sqlcrypto/SQLiteLogCallback;

    .line 3
    invoke-static {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->nativeSetSqliteLogSwitch(Z)V

    :cond_0
    return-void
.end method
