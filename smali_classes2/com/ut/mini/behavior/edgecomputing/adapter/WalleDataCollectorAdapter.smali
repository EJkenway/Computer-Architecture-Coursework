.class public Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;
.super Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WalleDataCollectorAdapter"

.field private static _instance:Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;

.field private static mSQLiteDatabase:Lcom/tmall/android/dai/internal/database/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;-><init>()V

    .line 2
    invoke-static {}, Lcom/taobao/walle/datacollector/WADataCollector;->getInstance()Lcom/taobao/walle/datacollector/WADataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/walle/datacollector/WADataCollector;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->mSQLiteDatabase:Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    return-void
.end method

.method private clearLegacyData(Ljava/lang/String;)V
    .locals 7

    const-string v0, "WalleDataCollectorAdapter"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "clearLegacyData table"

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    .line 1
    invoke-static {v0, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DELETE FROM "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " WHERE id < (SELECT MAX(id) FROM "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") - 5000;"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/tmall/android/dai/internal/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "clearLegacyData db error"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    .line 3
    invoke-static {v0, v3}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private createEdgeTable(Ljava/lang/String;)V
    .locals 7

    const-string v0, "WalleDataCollectorAdapter"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "create edge table"

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    .line 1
    invoke-static {v0, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(id INTEGER PRIMARY KEY AUTOINCREMENT, left_node_id INTEGER, right_node_id INTEGER, left_table  VARCHAR,right_table VARCHAR,left_event_id VARCHAR,right_event_id VARCHAR,left_event_name VARCHAR,right_event_name VARCHAR,left_scene VARCHAR,right_scene VARCHAR,create_time VARCHAR)"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/tmall/android/dai/internal/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "create db error"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    .line 3
    invoke-static {v0, v3}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private createNodeTable(Ljava/lang/String;)V
    .locals 7

    const-string v0, "WalleDataCollectorAdapter"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "create node table"

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    .line 1
    invoke-static {v0, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(id INTEGER PRIMARY KEY AUTOINCREMENT, cold_start_id  VARCHAR, session_id  VARCHAR, pv_key  VARCHAR, pv_id VARCHAR, scene  VARCHAR, from_scene  VARCHAR, event_id VARCHAR, create_time  VARCHAR, user_id  VARCHAR, update_time  VARCHAR, page VARCHAR, arg1 VARCHAR,arg2 VARCHAR,arg3 VARCHAR,args VARCHAR,spm_cnt VARCHAR,spm_url VARCHAR,spm_pre VARCHAR,scm VARCHAR,scm_pre VARCHAR,utparam_cnt VARCHAR,utparam_url VARCHAR,utparam_pre VARCHAR,utlogmap VARCHAR,utlogmapedge VARCHAR,object_id  VARCHAR,object_type  VARCHAR,biz_arg1  VARCHAR, biz_arg2  VARCHAR, biz_arg3  VARCHAR, biz_arg4  VARCHAR, biz_arg5  VARCHAR, biz_arg6  VARCHAR, biz_arg7  VARCHAR, biz_arg8  VARCHAR, biz_arg9  VARCHAR, biz_arg10  VARCHAR, biz_args  VARCHAR, sys_arg1  VARCHAR, sys_arg2  VARCHAR, sys_arg3  VARCHAR, sys_arg4  VARCHAR, sys_arg5  VARCHAR,sys_args  VARCHAR )"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/tmall/android/dai/internal/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "create db error"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    .line 3
    invoke-static {v0, v3}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->mSQLiteDatabase:Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;
    .locals 2

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->_instance:Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;

    invoke-direct {v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;-><init>()V

    sput-object v1, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->_instance:Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;

    .line 3
    :cond_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->_instance:Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private save(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    if-nez p3, :cond_0

    const-wide/16 p1, -0x2

    return-wide p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x3

    return-wide p1

    .line 2
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->stringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "save table"

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p3, "WalleDataCollectorAdapter"

    .line 8
    invoke-static {p3, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/tmall/android/dai/internal/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method private stringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->stringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p5, "update table"

    aput-object p5, p1, p2

    const/4 p2, 0x1

    aput-object v2, p1, p2

    const-string p2, "WalleDataCollectorAdapter"

    .line 9
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getDB()Lcom/tmall/android/dai/internal/database/SQLiteDatabase;

    move-result-object v1

    const/4 v6, 0x0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tmall/android/dai/internal/database/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->save(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1
.end method

.method public createTable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "node"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->createNodeTable(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "edge"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->createEdgeTable(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->clearLegacyData(Ljava/lang/String;)V

    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
