.class public Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;
.super Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final TABLE_NAME:Ljava/lang/String; = "tiny_app.db"

.field private static final TAG:Ljava/lang/String; = "TinyAppDatabaseHelper"

.field private static instance:Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;


# instance fields
.field private favoriteShowDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "tiny_app.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;
    .locals 2

    const-class v0, Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;->instance:Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;->instance:Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;->instance:Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;->instance:Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;->favoriteShowDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    return-void
.end method

.method public getShowDao()Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;->favoriteShowDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;

    const-string v1, "AompFavorite"

    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;->getDaoProxy(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;->favoriteShowDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyAppDatabaseHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;->favoriteShowDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    return-object v0
.end method

.method public onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    .locals 1

    .line 1
    :try_start_0
    const-class p1, Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;

    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create db helper failed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TinyAppDatabaseHelper"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)V
    .locals 0

    .line 1
    :try_start_0
    const-class p3, Lcom/alipay/mobile/aompfavorite/model/TinyAppFavoriteShowBean;

    const/4 p4, 0x1

    invoke-static {p2, p3, p4}, Lcom/alibaba/j256/ormlite/table/TableUtils;->dropTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/database/TinyAppDatabaseHelper;->onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "upgrade db failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TinyAppDatabaseHelper"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
