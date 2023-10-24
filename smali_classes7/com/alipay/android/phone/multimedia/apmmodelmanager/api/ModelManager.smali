.class public Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;,
        Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;,
        Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;
    }
.end annotation


# static fields
.field private static final APM_FORCE_USE_EXTERNAL_STORAGE:Ljava/lang/String; = "APM_FORCE_USE_EXTERNAL_STORAGE"

.field private static final TAG:Ljava/lang/String; = "ModelManager"

.field private static mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mInstance:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;


# instance fields
.field private mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mMMError:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->ERROR_NONE:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    iput-object v0, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mMMError:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mCache:Ljava/util/Map;

    .line 5
    const-class v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->newBuilder(Ljava/lang/Class;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    move-result-object v0

    const-string v1, "APM_FORCE_USE_EXTERNAL_STORAGE"

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->key(Ljava/lang/String;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->needSync(Z)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->build()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->registerConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;)V

    .line 11
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy;

    invoke-direct {v1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->addAutoCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;)Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mMMError:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    return-object p0
.end method

.method private static forceUseExternalStorage()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const-string v2, "APM_FORCE_USE_EXTERNAL_STORAGE"

    const-string v3, "false"

    invoke-virtual {v0, v2, v1, v3}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getConfig(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mInstance:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    invoke-direct {v0}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mInstance:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mInstance:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    return-object v0
.end method


# virtual methods
.method public addCallback(Ljava/lang/String;Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public downloadModelFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->downloadModelFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;)Z

    move-result p1

    return p1
.end method

.method public downloadModelFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;)Z
    .locals 8

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "not bizId set"

    invoke-static {p1, p3, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->ERROR_NONE:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    iput-object v2, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mMMError:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    .line 7
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getLocalModelFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;)Ljava/util/List;

    move-result-object p4

    .line 8
    iget-object v3, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mMMError:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    if-eq v3, v2, :cond_3

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->getCode()I

    move-result p1

    iget-object p2, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mMMError:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    invoke-virtual {p2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p4}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;->onDownloadResult(ILjava/lang/String;Ljava/util/List;)V

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x1

    if-eqz p4, :cond_5

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v3}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->getCode()I

    move-result p1

    iget-object p2, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mMMError:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    invoke-virtual {p2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p4}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;->onDownloadResult(ILjava/lang/String;Ljava/util/List;)V

    :cond_4
    return v1

    .line 11
    :cond_5
    sget-object p4, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    sget-object v0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    invoke-virtual {p4, v0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getExecutor(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    new-instance v0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;-><init>(Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return v1

    .line 12
    :cond_6
    :goto_0
    sget-object p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "no filedId or md5 set."

    invoke-static {p1, p3, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    .line 13
    sget-object p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->ERROR_PARAMS:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    invoke-virtual {p1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->getMsg()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {v0, p2, p1, p3}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;->onDownloadResult(ILjava/lang/String;Ljava/util/List;)V

    :cond_7
    return v1
.end method

.method public declared-synchronized getLocalModelFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getLocalModelFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLocalModelFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p5, :cond_1

    .line 6
    new-instance p5, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;

    invoke-direct {p5}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;-><init>()V

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->forceUseExternalStorage()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->TAG:Ljava/lang/String;

    const-string v4, "force use external storage"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-boolean v3, p5, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;->useInternalStorage:Z

    :cond_2
    if-nez p4, :cond_6

    .line 10
    sget-object p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mCache:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    sget-object p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mCache:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-static {v6}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v6

    and-int/2addr v5, v6

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/io/File;

    const/4 v6, 0x0

    .line 15
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 16
    new-instance v7, Ljava/io/File;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 17
    iget-object v5, p5, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;->checkSum:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils;->checkFilesCrc32([Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    sget-object p3, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "cache hit, cloudId "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", cost "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p4, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p3, p2, p4}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-object p1

    .line 20
    :cond_5
    :try_start_1
    sget-object p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cache missed, cloudId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mCache:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    iget-boolean p1, p5, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;->useInternalStorage:Z

    invoke-static {p2, p1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils;->getCacheDir(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_7

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 24
    sget-object p4, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->ERROR_NONE:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    iput-object p4, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mMMError:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    .line 25
    iget-object p4, p5, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;->checkSum:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils;->getCacheFiles(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 26
    sget-object p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "fetch from local cache dir "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", cost "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p5, v3, [Ljava/lang/Object;

    invoke-static {p1, p3, p5}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mCache:Ljava/util/Map;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    return-object p4

    .line 29
    :cond_7
    :try_start_2
    invoke-static {p2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils;->getLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 30
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 31
    invoke-static {p4}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils;->isZipFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 32
    invoke-static {p4, p1}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 33
    sget-object p3, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->ERROR_UNZIP:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    iput-object p3, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mMMError:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    goto :goto_2

    .line 34
    :cond_8
    invoke-static {p4, p1, p3}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils;->copyFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 35
    sget-object p3, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->ERROR_COPY:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    iput-object p3, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mMMError:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    .line 36
    :cond_9
    :goto_2
    iget-object p3, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mMMError:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    sget-object p4, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->ERROR_NONE:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    if-ne p3, p4, :cond_b

    .line 37
    iget-object p3, p5, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;->checkSum:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils;->getCacheFiles(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 38
    sget-object p3, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mCache:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_a
    sget-object p3, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "fetch from original file "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", cost "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p4, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p3, p2, p4}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    return-object p1

    .line 41
    :cond_b
    monitor-exit p0

    return-object v2

    .line 42
    :cond_c
    :goto_3
    :try_start_3
    sget-object p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->TAG:Ljava/lang/String;

    const-string p2, "no bizId, filedId or md5 set."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLocalModelFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->TAG:Ljava/lang/String;

    const-string p2, "not used yet"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
