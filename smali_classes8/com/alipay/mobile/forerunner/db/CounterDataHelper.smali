.class public Lcom/alipay/mobile/forerunner/db/CounterDataHelper;
.super Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
.source "SourceFile"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "ForerunnerCount.db"

.field private static final DATABASE_VERSION:I = 0x1

.field private static mDataHelper:Lcom/alipay/mobile/forerunner/db/CounterDataHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ForerunnerCount.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/mobile/forerunner/db/CounterDataHelper;
    .locals 2

    const-class v0, Lcom/alipay/mobile/forerunner/db/CounterDataHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/mobile/forerunner/db/CounterDataHelper;->mDataHelper:Lcom/alipay/mobile/forerunner/db/CounterDataHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alipay/mobile/forerunner/db/CounterDataHelper;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/forerunner/db/CounterDataHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/forerunner/db/CounterDataHelper;->mDataHelper:Lcom/alipay/mobile/forerunner/db/CounterDataHelper;

    :cond_0
    sget-object p0, Lcom/alipay/mobile/forerunner/db/CounterDataHelper;->mDataHelper:Lcom/alipay/mobile/forerunner/db/CounterDataHelper;
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

    sput-object v0, Lcom/alipay/mobile/forerunner/db/CounterDataHelper;->mDataHelper:Lcom/alipay/mobile/forerunner/db/CounterDataHelper;

    invoke-super {p0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->close()V

    return-void
.end method

.method public getCounterModelDao()Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/forerunner/db/info/CountInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/alipay/mobile/forerunner/db/info/CountInfo;

    invoke-virtual {p0, v0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    const-class p2, Lcom/alipay/mobile/forerunner/db/info/CountInfo;

    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)V
    .locals 0

    if-eq p4, p3, :cond_0

    :try_start_0
    const-class p3, Lcom/alipay/mobile/forerunner/db/info/CountInfo;

    const/4 p4, 0x1

    invoke-static {p2, p3, p4}, Lcom/alibaba/j256/ormlite/table/TableUtils;->dropTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/forerunner/db/CounterDataHelper;->onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
