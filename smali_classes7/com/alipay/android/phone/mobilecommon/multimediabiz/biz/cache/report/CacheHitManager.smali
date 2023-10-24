.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:I = 0x18

.field private static volatile c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;


# instance fields
.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$1;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;)V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getConfigService()Lcom/alipay/mobile/base/config/ConfigService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const-string v2, "multimedia_cache_statistic_config"

    .line 4
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 7
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "switch"

    .line 8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->a:Z

    const/16 v0, 0x18

    const-string v1, "interval"

    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->b:I

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;)V
    .locals 4

    .line 11
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "MultimediaCacheStatistic"

    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    const-string v1, "StorageCleanMonitor"

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->getFileCacheHit()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileCacheHit"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->getFileCacheMissed()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileCacheMissed"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->getImageCacheHit()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageCacheHit"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->getImageCacheMissed()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageCacheMissed"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->getVideoCacheHit()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "videoCacheHit"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->getVideoCacheMissed()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "videoCacheMissed"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->getAudioCacheHit()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioCacheHit"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->getAudioCacheMissed()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioCacheMissed"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multimedia Cache statistic upload fileCacheHit =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->getFileCacheHit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fileCacheMissed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->getFileCacheMissed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " imageCacheHit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->getImageCacheHit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " imageCacheMissed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->getImageCacheMissed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " videoCacheHit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->getVideoCacheHit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " videoCacheMissed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->getVideoCacheMissed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " audioCacheHit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->getAudioCacheHit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " audioCacheMissed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->getAudioCacheMissed()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CacheHitManager"

    .line 27
    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

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
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    return-object v0
.end method


# virtual methods
.method public audioCacheHit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_0
    return-void
.end method

.method public audioCacheMissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_0
    return-void
.end method

.method public fileCacheHit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_0
    return-void
.end method

.method public fileCacheMissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_0
    return-void
.end method

.method public imageCacheHit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_0
    return-void
.end method

.method public imageCacheMissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_0
    return-void
.end method

.method public report()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "CacheHitManager"

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->a:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$1;)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "cache_hit_statistic_pref"

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v3, "Cache report error due to getSharedPreferences returns null"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "last_report_time"

    const-wide/16 v5, -0x1

    .line 5
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_2

    .line 6
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->setFileCacheHit(Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->setFileCacheMissed(Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->setImageCacheHit(Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->setImageCacheMissed(Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->setVideoCacheHit(Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->setVideoCacheMissed(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->setAudioCacheHit(Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->setAudioCacheMissed(Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;)V

    .line 15
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->b()V

    return-void

    .line 17
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->b:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-string v9, "audio_cache_missed"

    const-string v10, "audio_cache_hit"

    const-string/jumbo v11, "video_cache_missed"

    const-string/jumbo v12, "video_cache_hit"

    const-string v13, "image_cache_missed"

    const-string v14, "image_cache_hit"

    const-string v15, "file_cache_missed"

    move-object/from16 v16, v4

    const-string v4, "file_cache_hit"

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    const-wide/16 v1, 0x0

    cmp-long v19, v5, v7

    if-gez v19, :cond_3

    .line 18
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 19
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v8, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    int-to-long v1, v8

    add-long/2addr v6, v1

    invoke-interface {v5, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v1, 0x0

    .line 20
    invoke-interface {v3, v15, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v1, v4

    add-long/2addr v6, v1

    invoke-interface {v5, v15, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v1, 0x0

    .line 21
    invoke-interface {v3, v14, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v1, v4

    add-long/2addr v6, v1

    invoke-interface {v5, v14, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v1, 0x0

    .line 22
    invoke-interface {v3, v13, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v14, v4

    add-long/2addr v6, v14

    invoke-interface {v5, v13, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v3, v12, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v13, v4

    add-long/2addr v6, v13

    invoke-interface {v5, v12, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v3, v11, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v12, v4

    add-long/2addr v6, v12

    invoke-interface {v5, v11, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v3, v10, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v11, v4

    add-long/2addr v6, v11

    invoke-interface {v5, v10, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v3, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-interface {v5, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->b()V

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "Multimedia Cache statistic save to file"

    move-object/from16 v3, v17

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :cond_3
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-virtual {v5, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->setFileCacheHit(Ljava/lang/String;)V

    .line 31
    invoke-interface {v3, v15, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v1, v4

    add-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->setFileCacheMissed(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 32
    invoke-interface {v3, v14, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v14, v4

    add-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->setImageCacheHit(Ljava/lang/String;)V

    .line 33
    invoke-interface {v3, v13, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v13, v4

    add-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->setImageCacheMissed(Ljava/lang/String;)V

    .line 34
    invoke-interface {v3, v12, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v12, v4

    add-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->setVideoCacheHit(Ljava/lang/String;)V

    .line 35
    invoke-interface {v3, v11, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v11, v4

    add-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->setVideoCacheMissed(Ljava/lang/String;)V

    .line 36
    invoke-interface {v3, v10, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v10, v4

    add-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->setAudioCacheHit(Ljava/lang/String;)V

    .line 37
    invoke-interface {v3, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v6, v4

    add-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;->setAudioCacheMissed(Ljava/lang/String;)V

    .line 38
    invoke-direct {v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$DataFactory;)V

    .line 39
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v4, v16

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->b()V

    :goto_0
    return-void

    :cond_4
    :goto_1
    move-object v3, v2

    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "Cache report stop due to config not synced or switch is false"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public videoCacheHit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_0
    return-void
.end method

.method public videoCacheMissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_0
    return-void
.end method
