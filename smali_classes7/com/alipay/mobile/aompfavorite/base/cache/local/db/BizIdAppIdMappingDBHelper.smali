.class public Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;
.super Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;


# instance fields
.field private mDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private declared-synchronized getDao()Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;->mDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    const-class v0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;

    const-string v1, "AompFavorite_MiniAppCenter"

    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;->getDaoProxy(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;->mDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "BizIdAppIdMappingDBHelper"

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "aomp_mini_app_center.db"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v1, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized delete(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "BizIdAppIdMappingDBHelper"

    const-string v1, "dao is null!"

    .line 3
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;

    .line 6
    invoke-static {v2}, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->isValid(Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1, v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "BizIdAppIdMappingDBHelper"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return v0

    :cond_4
    :goto_1
    :try_start_3
    const-string p1, "BizIdAppIdMappingDBHelper"

    const-string/jumbo v1, "update list is invalid!"

    .line 11
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    .locals 0

    .line 1
    :try_start_0
    const-class p1, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;

    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/sql/SQLException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BizIdAppIdMappingDBHelper"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)V
    .locals 0

    .line 1
    :try_start_0
    const-class p1, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/alibaba/j256/ormlite/table/TableUtils;->dropTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    .line 2
    const-class p1, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;

    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/sql/SQLException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BizIdAppIdMappingDBHelper"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized query(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "BizIdAppIdMappingDBHelper"

    const-string v1, "dao is null!"

    .line 3
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object p1

    const-string/jumbo v2, "unique_id"

    .line 7
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    const-string/jumbo v4, "unique_id"

    .line 10
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v3, "biz_type"

    .line 12
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {v1, p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->query(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "BizIdAppIdMappingDBHelper"

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized update(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "BizIdAppIdMappingDBHelper"

    const-string v1, "dao is null!"

    .line 3
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;

    .line 6
    invoke-static {v2}, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->isValid(Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->updateTimestamp:J

    .line 8
    invoke-interface {v1, v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "BizIdAppIdMappingDBHelper"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return v0

    :cond_4
    :goto_1
    :try_start_3
    const-string p1, "BizIdAppIdMappingDBHelper"

    const-string/jumbo v1, "update list is invalid!"

    .line 12
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
