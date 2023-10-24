.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;-><init>()V

    const-string v0, "MultiMediaTask.db"

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb;Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->createTableIfNotExists(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "multi_media_task"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->addCacheTableInfo(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb;

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
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb;

    return-object v0
.end method


# virtual methods
.method public getDbName()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiMediaTask.db"

    return-object v0
.end method

.method public getDbVersion()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getOnDbCreateUpgradeHandler()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/OnDbCreateUpgradeHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaTaskDb;)V

    return-object v0
.end method
