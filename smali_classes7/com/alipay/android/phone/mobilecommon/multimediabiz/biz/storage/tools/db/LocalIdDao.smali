.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/OnDbCreateUpgradeHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;
    }
.end annotation


# static fields
.field private static final DB_VER:I = 0x1

.field private static final MSG_ADD_ALL:I = 0x64

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private countOf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;",
            ">;"
        }
    .end annotation
.end field

.field private mConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;

.field private mDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDbHelper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

.field private mHandler:Landroid/os/Handler;

.field private final mRefreshQueue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LocalIdDao"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->countOf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x4e20

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mCache:Landroidx/collection/LruCache;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mRefreshQueue:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;

    .line 6
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "apm_local"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/OnDbCreateUpgradeHandler;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mDbHelper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "local_id_service"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;Landroid/os/Looper;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x64

    const-wide/16 v2, 0xa

    .line 11
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->onHandleMsg(Landroid/os/Message;)V

    return-void
.end method

.method private getDao()Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mDbHelper:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;

    invoke-virtual {v0, v1}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getDao error"

    invoke-virtual {v1, v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    return-object v0
.end method

.method private onHandleMsg(Landroid/os/Message;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mRefreshQueue:Ljava/util/Map;

    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHandleMsg msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", toUpdate.length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mRefreshQueue:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mRefreshQueue:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mRefreshQueue:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onHandleMsg msg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", toUpdate.length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " release synchronized"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;

    .line 9
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 10
    sget-object v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onHandleMsg update error, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v3, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onHandleMsg msg: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", toUpdate.length: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " finish, cost: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public checkLru()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;

    iget-wide v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;->maxCount:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->countOf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;

    iget-wide v6, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;->maxCount:J

    cmp-long v8, v0, v6

    if-lez v8, :cond_0

    iget-wide v0, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;->lruDeleteCount:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;

    iget-wide v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;->lruDeleteCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->limit(Ljava/lang/Long;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    const-string v1, "last_access_time"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Ljava/util/Collection;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->countOf:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v2, v0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "checkLru error"

    invoke-virtual {v2, v1, v5, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_1
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkLru deleted, config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", deleted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->countOf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v0

    :cond_0
    return v4
.end method

.method public declared-synchronized loadAll(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->isTableExists()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    const-string v4, "last_access_time"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;

    .line 7
    iget-object v6, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;->localId:Ljava/lang/String;

    iget-object v7, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;->path:Ljava/lang/String;

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mCache:Landroidx/collection/LruCache;

    iget-object v7, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;->localId:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->countOf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    :cond_3
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadAll size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cost: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "loadAll error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    .locals 2

    .line 1
    :try_start_0
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;

    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate localId dataBase error"

    invoke-virtual {p2, p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)V
    .locals 0

    return-void
.end method

.method public declared-synchronized queryLocalIdByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/j256/ormlite/dao/Dao;->isTableExists()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v5

    const-string v6, "path"

    invoke-virtual {v5, v6, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    const-string p1, "last_access_time"

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, p1, v5}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 7
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;

    .line 10
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;->localId:Ljava/lang/String;

    .line 11
    :cond_2
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryLocalIdByPath localId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, "queryLocalIdByPath error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized queryPathByLocalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mCache:Landroidx/collection/LruCache;

    invoke-virtual {v4, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;

    if-eqz v4, :cond_1

    .line 4
    iget-object v5, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;->path:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    iget-object p1, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;->path:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object p1

    .line 7
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/j256/ormlite/dao/Dao;->isTableExists()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v5

    const-string v6, "local_id"

    invoke-virtual {v5, v6, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    const-string v5, "last_access_time"

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 11
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;

    .line 14
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mCache:Landroidx/collection/LruCache;

    iget-object v7, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;->localId:Ljava/lang/String;

    invoke-virtual {v5, v7, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->countOf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 16
    iget-object v0, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;->path:Ljava/lang/String;

    .line 17
    :cond_3
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryPathByLocalId localId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cost: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception p1

    .line 19
    :try_start_3
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, "loadAll error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized save(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mCache:Landroidx/collection/LruCache;

    invoke-virtual {v3, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;

    if-nez v3, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->idEq(Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/stmt/Where;->queryForFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 3
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;

    invoke-direct {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;-><init>()V

    .line 4
    iput-object p1, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;->localId:Ljava/lang/String;

    .line 5
    iput-object p2, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;->path:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;->createTime:J

    move-object v3, v4

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;->lastAccessTime:J

    .line 8
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mCache:Landroidx/collection/LruCache;

    invoke-virtual {v4, p1, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->getNumLinesChanged()I

    move-result p2

    int-to-long v1, p2

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->isCreated()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->countOf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->checkLru()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v1, p1

    goto :goto_1

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mRefreshQueue:Ljava/util/Map;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mRefreshQueue:Ljava/util/Map;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    :try_start_5
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v3, "save error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public setConfig(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->mConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setConfig update config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
