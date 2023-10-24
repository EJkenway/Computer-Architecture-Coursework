.class public Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;
.super Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
.source "SourceFile"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "LogSpmDAU.db"

.field public static final TAG:Ljava/lang/String; = "DAUDataHelper"

.field private static a:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "LogSpmDAU.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;
    .locals 2

    const-class v0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;->a:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;->a:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;->a:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;->a:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;

    .line 2
    invoke-super {p0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->close()V

    return-void
.end method

.method public getSpmModelDao()Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;

    invoke-virtual {p0, v0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "DAUDataHelper"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    const-class p2, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;

    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "DAUDataHelper"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)V
    .locals 0

    if-eq p4, p3, :cond_0

    .line 1
    :try_start_0
    const-class p3, Lcom/alipay/mobile/tianyanadapter/logging/dau/SpmInfo;

    const/4 p4, 0x1

    invoke-static {p2, p3, p4}, Lcom/alibaba/j256/ormlite/table/TableUtils;->dropTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUDataHelper;->onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "DAUDataHelper"

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
