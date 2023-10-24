.class public abstract Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;
.super Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private daoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;->initParam(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;II)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;->initParam(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;->initParam(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILjava/io/File;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILjava/io/File;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;->initParam(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILjava/io/InputStream;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILjava/io/InputStream;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;->initParam(Landroid/content/Context;)V

    return-void
.end method

.method private initBehavorParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;-><init>()V

    .line 2
    iput-object p2, v0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;->bizType:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;->databaseName:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;->daoClassName:Ljava/lang/String;

    return-object v0
.end method

.method private initParam(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;->daoMap:Ljava/util/Map;

    return-void
.end method

.method private newDaoProxy(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;*>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TD;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;->initBehavorParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler;-><init>(Ljava/lang/Object;Lcom/alipay/android/phone/mobilesdk/storage/database/DaoInvocationHandler$BehavorParam;)V

    .line 3
    const-class p1, Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Lcom/alibaba/j256/ormlite/dao/Dao;

    aput-object v2, p2, v0

    invoke-static {p1, p2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDaoProxy"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;->daoMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;->daoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;->daoMap:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;*>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TD;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getDaoProxy(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;*>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TD;"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "getDaoProxy"

    const-string v0, "cls is null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "getDaoProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;->daoMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;->daoMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "getDaoProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "in daoMap cache, equals null="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-object p1

    .line 11
    :cond_3
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;->newDaoProxy(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/BaseSQLiteOpenHelper;->daoMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
