.class public abstract Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/Persistence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/Persistence<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDbHelper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DbPersistence"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->mDbHelper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->clazz:Ljava/lang/Class;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 5
    invoke-static {p2}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->updateCacheInfo(Ljava/lang/Object;)V

    return-void
.end method

.method private updateCacheInfo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->updateStorageCacheInfo()V

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->updateCacheInfo(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    return-object p1
.end method

.method public add(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->mDbHelper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence$3;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->callInTransaction(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-object p1
.end method

.method public varargs add([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->mDbHelper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence$4;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->callInTransaction(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-object p1
.end method

.method public countOf()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->countOf()J

    move-result-wide v0

    return-wide v0
.end method

.method public delete(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->query(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/alibaba/j256/ormlite/dao/Dao;->deleteById(Ljava/lang/Object;)I

    :cond_0
    return-object p1
.end method

.method public delete(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I

    return-object p1
.end method

.method public delete(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->mDbHelper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence$7;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence$7;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->callInTransaction(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-object p1
.end method

.method public varargs delete([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->mDbHelper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence$6;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence$6;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->callInTransaction(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-object p1
.end method

.method public deleteBuilder()Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v0

    return-object v0
.end method

.method public deleteByCacheId(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/Persistence;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "f_cache_id"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "DELETE FROM %s WHERE %s = ?"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v2

    invoke-interface {v1, v0, v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->executeRaw(Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public deleteById(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->mDbHelper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/ReflectUtils;->getClassGenericType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->deleteById(Ljava/lang/Object;)I

    return-void
.end method

.method public fillQueryBuilder(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

    const-string v1, "1=1"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->raw(Ljava/lang/String;[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->businessId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "f_cache_business_id"

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p2

    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->businessId:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->businessIdPrefix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->businessIdPrefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->like(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p2

    .line 6
    :cond_1
    :goto_0
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->oldInterval:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->oldInterval:J

    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "f_cache_last_modified_time"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->lt(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p2

    .line 9
    :cond_2
    iget-boolean p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;->skipLock:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "f_cache_lock"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->ne(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    :cond_3
    return-object p2
.end method

.method public getDao()Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->mDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->mDbHelper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->mDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getDao error"

    invoke-virtual {v1, v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->mDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    return-object v0
.end method

.method public query(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryAll(Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryAllBusinessId()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->distinct()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    const-string v3, "f_cache_business_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumns([Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryRaw()Lcom/alibaba/j256/ormlite/dao/GenericRawResults;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lcom/alibaba/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 9
    aget-object v3, v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryAllBusinessId error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public queryCacheRecordsByBusinessId(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->fillQueryBuilder(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryCacheRecordsByBusinessId sql: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->prepareStatementString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryCacheRecordByBusinessId params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", e: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v2
.end method

.method public queryForEq(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/j256/ormlite/stmt/SelectArg;

    invoke-direct {p1, p3}, Lcom/alibaba/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public save(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->updateCacheInfo(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    return-object p1
.end method

.method public save(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->mDbHelper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->callInTransaction(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-object p1
.end method

.method public varargs save([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->mDbHelper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->callInTransaction(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-object p1
.end method

.method public sumBusinessSize(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->sumBusinessSizeColumns()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRaw([Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->fillQueryBuilder(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    const-string v4, "f_cache_business_id"

    .line 5
    invoke-virtual {v1, v4}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupBy(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->prepareStatementString()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sumBusinessSize sql: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->mDbHelper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

    invoke-virtual {v4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->getReadableDatabase()Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheResult;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheResult;-><init>()V

    .line 11
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheResult;->businessId:Ljava/lang/String;

    .line 12
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheResult;->totalFileSize:J

    const/4 v4, 0x2

    .line 13
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheResult;->fileCount:I

    .line 14
    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheResult;->businessId:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 15
    :try_start_1
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "sumEachBusinessSize params: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", err: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 16
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public sumBusinessSizeColumns()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "f_cache_business_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "f_cache_file_size"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const-string v1, "%s, SUM(%s), COUNT(%s)"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs update(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->updateCacheInfo(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    return-object p1
.end method

.method public varargs update(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->mDbHelper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    move-result-object p2

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence$5;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence$5;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;Ljava/util/List;)V

    invoke-static {p2, v0}, Lcom/alibaba/j256/ormlite/misc/TransactionManager;->callInTransaction(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-object p1
.end method

.method public updateBuilder()Lcom/alibaba/j256/ormlite/stmt/UpdateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/stmt/UpdateBuilder<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->updateBuilder()Lcom/alibaba/j256/ormlite/stmt/UpdateBuilder;

    move-result-object v0

    return-object v0
.end method
