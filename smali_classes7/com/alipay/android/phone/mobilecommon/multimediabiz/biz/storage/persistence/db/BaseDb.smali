.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelperCreator;


# static fields
.field public static final TAG:Ljava/lang/String; = "MultimediaDb"


# instance fields
.field private mDbHelper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCacheTableInfo(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 6

    const-string v0, "f_cache_id"

    const-string v1, "TEXT"

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->addColumn(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "f_cache_path"

    .line 2
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->addColumn(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "f_cache_file_size"

    const-string v3, "BIGINT"

    .line 3
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->addColumn(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "f_cache_create_time"

    .line 4
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->addColumn(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "f_cache_last_modified_time"

    .line 5
    invoke-virtual {p0, p1, p2, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->addColumn(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "f_cache_lock"

    const-string v5, "INT"

    .line 6
    invoke-virtual {p0, p1, p2, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->addColumn(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "f_cache_business_id"

    .line 7
    invoke-virtual {p0, p1, p2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->addColumn(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "f_cache_type"

    .line 8
    invoke-virtual {p0, p1, p2, v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->addColumn(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "f_cache_extra"

    .line 9
    invoke-virtual {p0, p1, p2, v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->addColumn(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->addIndex(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->addIndex(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, p2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->addIndex(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->addIndex(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addColumn(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const-string p2, "ALTER TABLE %s ADD %s %s"

    .line 1
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->execSQL(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public addIndex(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const-string p2, "CREATE INDEX %s_%s_idx ON %s (%s);"

    .line 1
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->execSQL(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public createTableIfNotExists(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "MultimediaDb"

    const-string v2, "createTableIfNotExists error"

    .line 2
    invoke-static {v1, p1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public dropColumn(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p2, "ALTER TABLE %s DROP COLUMN %s"

    .line 1
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->execSQL(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public execSQL(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execSQL error sql: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MultimediaDb"

    invoke-static {v1, p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getDbHelper(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->mDbHelper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->getDbVersion()I

    move-result v2

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->getOnDbCreateUpgradeHandler()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/OnDbCreateUpgradeHandler;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/OnDbCreateUpgradeHandler;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->mDbHelper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->mDbHelper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

    return-object p1
.end method

.method public getDbName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDbVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOnDbCreateUpgradeHandler()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/OnDbCreateUpgradeHandler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
