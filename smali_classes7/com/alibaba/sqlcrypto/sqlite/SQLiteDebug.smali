.class public final Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$DbStats;,
        Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$PagerStats;
    }
.end annotation


# static fields
.field public static final DEBUG_LOG_SLOW_QUERIES:Z

.field public static final DEBUG_SQL_LOG:Z

.field public static final DEBUG_SQL_STATEMENTS:Z

.field public static final DEBUG_SQL_TIME:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    const-string v4, "-v"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->dumpAll(Landroid/util/Printer;Z)V

    return-void
.end method

.method public static getDatabaseInfo()Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$PagerStats;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$PagerStats;

    invoke-direct {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$PagerStats;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug;->nativeGetPagerStats(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$PagerStats;)V

    .line 3
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getDbStats()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static native nativeGetPagerStats(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDebug$PagerStats;)V
.end method

.method public static final shouldLogSlowQuery(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
