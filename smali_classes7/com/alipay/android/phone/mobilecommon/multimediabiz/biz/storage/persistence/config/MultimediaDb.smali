.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->createTableIfNotExists(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    .locals 3

    .line 8
    :try_start_0
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheModel;

    invoke-static {p1, v0}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MultimediaDb"

    const-string v2, "createUploadCacheTable error"

    .line 9
    invoke-static {v1, p1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "CREATE INDEX tbl_video_cache_cloud_id_idx ON tbl_video_cache (cloud_id);"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->execSQL(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX tbl_video_cache_local_id_idx ON tbl_video_cache (local_id);"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->execSQL(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX tbl_video_cache_path_idx ON tbl_video_cache (path);"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->execSQL(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MultimediaDb"

    const-string v1, "createVideoCacheIndex finish"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)V
    .locals 1

    const/4 v0, 0x7

    if-gt p3, v0, :cond_0

    const/16 p3, 0x8

    if-lt p4, p3, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;->c(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;->a(Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)V

    return-void
.end method

.method private b(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "DELETE FROM tbl_video_cache"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->execSQL(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "UPDATE sqlite_sequence SET seq = 0 WHERE name =\'tbl_video_cache\'"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->execSQL(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MultimediaDb"

    const-string v1, "clearVideoCacheTable finish"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;->b(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private c(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string/jumbo v0, "tbl_video_cache"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->addCacheTableInfo(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo v1, "store_type"

    const-string v2, "int"

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->addColumn(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "update `tbl_video_cache` SET store_type = 0 WHERE `type` = 1 AND `path` LIKE \'%.tdat\'"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "update `tbl_video_cache` SET store_type = 1 WHERE `type` = 1 AND `path` LIKE \'%.vdat\'"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "update `tbl_video_cache` SET store_type = 2 WHERE `type` = 0 AND `path` LIKE \'%.tdat\'"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "update `tbl_video_cache` SET store_type = 3 WHERE `type` = 0 AND `path` LIKE \'%.vdat\'"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;

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
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;

    return-object v0
.end method


# virtual methods
.method public getDbName()Ljava/lang/String;
    .locals 1

    const-string v0, "multimedia.db"

    return-object v0
.end method

.method public getDbVersion()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public getOnDbCreateUpgradeHandler()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/OnDbCreateUpgradeHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;)V

    return-object v0
.end method
