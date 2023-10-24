.class public Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/ab/internal/switches/Switches;
.implements Ljava/lang/Runnable;


# static fields
.field private static final CONFIG_KEY_EXP_SEQ:Ljava/lang/String; = "ab_config_seq"

.field private static final CONFIG_KEY_JSON:Ljava/lang/String; = "ab_config_json"

.field private static final CONFIG_KEY_VERSION:Ljava/lang/String; = "ab_condition_ver"

.field private static final CONFIG_STORAGE_NAME:Ljava/lang/String; = "ab_watcher_indices_server"

.field private static final SEQ_DEFAULT:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "ServerConfigImpl"


# instance fields
.field private volatile appVersion:Ljava/lang/String;

.field private final atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private currentSeq:J

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final memoryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ab/internal/variation/NamedVariationSet;",
            ">;"
        }
    .end annotation
.end field

.field private final storage:Landroid/content/SharedPreferences;

.field private final trackStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile utdid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->memoryCache:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->currentSeq:J

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->trackStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->appVersion:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->utdid:Ljava/lang/String;

    const-string v0, "ab_watcher_indices_server"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->storage:Landroid/content/SharedPreferences;

    .line 9
    invoke-direct {p0}, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->constructThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->storage:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private checkRuntime(Landroid/content/Context;Landroid/content/SharedPreferences;)Z
    .locals 3

    const-string v0, "ab_condition_ver"

    const-string v1, ""

    .line 1
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkEnvironment, local version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerConfigImpl"

    invoke-static {v1, v0}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/taobao/android/ab/internal/switches/Helpers;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkEnvironment, runtime version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->appVersion:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private checkStatus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private constructThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0xbb8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v7
.end method

.method private experimentActivated(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->init(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->checkStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->memoryCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "ServerConfigImpl"

    const-string v0, "tracking ab data"

    .line 3
    invoke-static {p1, v0}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/taobao/android/ab/internal/switches/ActivateTrackTask;

    iget-object v1, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->memoryCache:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/taobao/android/ab/internal/switches/ActivateTrackTask;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private initInner(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->storage:Landroid/content/SharedPreferences;

    const-string v1, "ab_config_seq"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->currentSeq:J

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->storage:Landroid/content/SharedPreferences;

    const-string v1, "ab_config_json"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->storage:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1, v1}, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->checkRuntime(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->purgeData()V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/taobao/android/ab/internal/variation/Variations;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->memoryCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->memoryCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private purgeData()V
    .locals 2

    const-string v0, "ServerConfigImpl"

    const-string v1, "environment check failed, clearing the ab data"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl$1;

    invoke-direct {v1, p0}, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl$1;-><init>(Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerConfigImpl"

    return-object v0
.end method

.method public getVariationSetMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ab/internal/variation/NamedVariationSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->init(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->checkStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->memoryCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getVariations(Landroid/content/Context;)Lcom/taobao/android/ab/api/VariationSet;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->init(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->checkStatus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->memoryCache:Ljava/util/Map;

    const-string v0, "AGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/ab/api/VariationSet;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/taobao/android/ab/internal/variation/NamedVariationSet;->EMPTY:Lcom/taobao/android/ab/internal/variation/NamedVariationSet;

    :cond_0
    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/taobao/android/ab/internal/variation/NamedVariationSet;->EMPTY:Lcom/taobao/android/ab/internal/variation/NamedVariationSet;

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->initInner(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public isSwitchOpen(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->init(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->checkStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->getVariations(Landroid/content/Context;)Lcom/taobao/android/ab/api/VariationSet;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/taobao/android/ab/api/VariationSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/ab/api/Variation;

    .line 7
    invoke-interface {v0}, Lcom/taobao/android/ab/api/Variation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0, v1}, Lcom/taobao/android/ab/api/Variation;->getBoolean(Z)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public run()V
    .locals 7

    const-string v0, "ServerConfigImpl"

    .line 1
    new-instance v1, Lcom/taobao/android/ab/internal/mtop/DataRequest;

    invoke-direct {v1}, Lcom/taobao/android/ab/internal/mtop/DataRequest;-><init>()V

    .line 2
    iget-wide v2, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->currentSeq:J

    invoke-virtual {v1, v2, v3}, Lcom/taobao/android/ab/internal/mtop/DataRequest;->setSeq(J)V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->utdid:Ljava/lang/String;

    const-string v4, "utdid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2}, Lcom/taobao/android/ab/internal/mtop/DataRequest;->setExtra(Ljava/util/Map;)V

    const-string v2, "INNER"

    .line 6
    invoke-static {v2}, Lmtopsdk/mtop/intf/Mtop;->getInstance(Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {v2, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v1

    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    .line 8
    invoke-virtual {v1, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    const-string v2, "seq"

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "got new seq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", current seq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->currentSeq:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    .line 14
    iget-wide v4, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->currentSeq:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v1}, Lcom/taobao/android/ab/internal/variation/Variations;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "{}"

    .line 17
    :cond_3
    iget-object v4, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->storage:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "ab_config_seq"

    .line 18
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ab_condition_ver"

    iget-object v4, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->appVersion:Ljava/lang/String;

    .line 19
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ab_config_json"

    .line 20
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, "saved new experiment configs into local"

    .line 22
    invoke-static {v0, v1}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "not valid seq, discard"

    .line 23
    invoke-static {v0, v1}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public turnSwitchValue(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    const-string p1, "ServerConfigImpl"

    const-string p2, "unsupported operation, readOnly"

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public watchForRevision(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->init(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->trackStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->experimentActivated(Landroid/content/Context;)V

    :cond_0
    const-string p1, "deviceId"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->utdid:Ljava/lang/String;

    const-string p1, "appVersion"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->appVersion:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/taobao/android/ab/internal/switches/ServerConfigImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
