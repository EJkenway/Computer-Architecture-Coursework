.class public Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;
.super Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper$WriteAction;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;


# instance fields
.field private mDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private declared-synchronized getDao()Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;->mDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    const-class v1, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    const-string v2, "AompFavorite"

    invoke-virtual {p0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;->getDaoProxy(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;->mDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MiniAppInfoDBHelper"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "aomp_favorite.db"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v1, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;

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
    sget-object v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;

    return-object v0
.end method


# virtual methods
.method public onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    .locals 0

    .line 1
    :try_start_0
    const-class p1, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/sql/SQLException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiniAppInfoDBHelper"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)V
    .locals 0

    .line 1
    :try_start_0
    const-class p1, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/alibaba/j256/ormlite/table/TableUtils;->dropTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    .line 2
    const-class p1, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/sql/SQLException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiniAppInfoDBHelper"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized query()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "MiniAppInfoDBHelper"

    const-string v2, "dao is null!"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    const-string v3, "app_id"

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->query(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MiniAppInfoDBHelper"

    .line 11
    invoke-virtual {v1}, Ljava/sql/SQLException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper$WriteAction;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper$WriteAction;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "MiniAppInfoDBHelper"

    const-string p2, "dao is null!"

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_1
    :try_start_1
    sget-object v2, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper$1;->$SwitchMap$com$alipay$mobile$aompfavorite$base$cache$local$db$MiniAppInfoDBHelper$WriteAction:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    if-eqz p2, :cond_3

    .line 7
    iget-object v3, p2, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->appId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    invoke-interface {v1, p2}, Lcom/alibaba/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v1, p2}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Ljava/util/Collection;)I

    goto :goto_2

    .line 10
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    if-eqz p2, :cond_6

    .line 11
    iget-object v3, p2, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->appId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 12
    invoke-interface {v1, p2}, Lcom/alibaba/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MiniAppInfoDBHelper"

    .line 13
    invoke-virtual {p1}, Ljava/sql/SQLException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_3
    monitor-exit p0

    return v0

    :cond_8
    :goto_4
    :try_start_3
    const-string p1, "MiniAppInfoDBHelper"

    const-string p2, "infos is invalid!"

    .line 15
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
