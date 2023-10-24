.class public Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/ab/internal/switches/Switches;
.implements Lcom/taobao/orange/OConfigListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;
    }
.end annotation


# static fields
.field private static final ORANGE_CONFIG_JSON:Ljava/lang/String; = "ab_config_json"

.field private static final ORANGE_CONFIG_KEY_EXP_CDN:Ljava/lang/String; = "ab_config_cdn"

.field private static final ORANGE_CONFIG_KEY_STATUS:Ljava/lang/String; = "status"

.field private static final ORANGE_CONFIG_KEY_VERSION:Ljava/lang/String; = "ab_condition_ver"

.field private static final ORANGE_GROUP_NAME:Ljava/lang/String; = "ab_watcher_indices"

.field private static final TAG:Ljava/lang/String; = "OrangeConfigImpl"


# instance fields
.field private volatile appVersion:Ljava/lang/String;

.field private final atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final currentIndexRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;",
            ">;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final indexRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;",
            ">;"
        }
    .end annotation
.end field

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

.field private final pullerRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/taobao/android/ab/internal/switches/d;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final trackStatus:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->memoryCache:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->currentIndexRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->trackStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->indexRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->pullerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object v1, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->appVersion:Ljava/lang/String;

    const-string v0, "ab_watcher_indices"

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 10
    invoke-direct {p0}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->constructThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->sharedPreferences:Landroid/content/SharedPreferences;

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

    const-string v1, "OrangeConfigImpl"

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
    iput-object p1, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->appVersion:Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->currentIndexRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->init(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->checkStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->memoryCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "OrangeConfigImpl"

    const-string v0, "tracking ab data"

    .line 3
    invoke-static {p1, v0}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/taobao/android/ab/internal/switches/ActivateTrackTask;

    iget-object v1, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->memoryCache:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/taobao/android/ab/internal/switches/ActivateTrackTask;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private initInner(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "ab_config_cdn"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "status"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v5, "ab_config_json"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1, v3}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->checkRuntime(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->purgeData()V

    goto :goto_0

    :cond_0
    move v4, v1

    .line 6
    :goto_0
    new-instance p1, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;

    invoke-direct {p1, v4, v0}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;-><init>(ZLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->currentIndexRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "OrangeConfigImpl"

    if-eqz v0, :cond_1

    const-string v0, "index updated"

    .line 8
    invoke-static {v3, v0}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    .line 9
    invoke-static {v2}, Lcom/taobao/android/ab/internal/variation/Variations;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->memoryCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v2, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->memoryCache:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->indexRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "::init, something went wrong"

    .line 13
    invoke-static {v3, p1}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private purgeData()V
    .locals 2

    const-string v0, "OrangeConfigImpl"

    const-string v1, "environment check failed, clearing the ab data"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$1;

    invoke-direct {v1, p0}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$1;-><init>(Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private readConfig(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "OrangeConfigImpl"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no config found for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in orange"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "status"

    const-string v2, "0"

    .line 3
    invoke-static {v0, p1, v2}, Lcom/taobao/android/ab/internal/switches/Helpers;->g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "ab_config_cdn"

    const-string v3, ""

    .line 4
    invoke-static {v0, v2, v3}, Lcom/taobao/android/ab/internal/switches/Helpers;->g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;

    const-string v3, "1"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v2, p1, v0}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;-><init>(ZLjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->indexRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;

    const-string v0, "}"

    const-string v3, ", cdnURL:"

    if-eqz p1, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readConfig, oldIndex {status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p1, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readConfig, newIndex {status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, v2, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, v2, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;->a:Z

    iget-boolean p1, p1, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;->a:Z

    if-eq v0, p1, :cond_3

    const-string p1, "switch status updated, saving it into local"

    .line 11
    invoke-static {v1, p1}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$2;

    invoke-direct {v0, p0, v2}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$2;-><init>(Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_3
    const-string p1, "local cdnURL is up to date with remote, discard"

    .line 13
    invoke-static {v1, p1}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "local cdnURL used an older version comparing with remote, sync it"

    .line 14
    invoke-static {v1, p1}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "OrangeConfigImpl"

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
    invoke-virtual {p0, p1}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->init(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->checkStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->memoryCache:Ljava/util/Map;

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
    invoke-virtual {p0, p1}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->init(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->checkStatus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->memoryCache:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->initInner(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "status"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    :goto_0
    return-void
.end method

.method public isSwitchOpen(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->init(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->checkStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->getVariations(Landroid/content/Context;)Lcom/taobao/android/ab/api/VariationSet;

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

.method public onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "OrangeConfigImpl"

    const-string v0, "onConfigUpdate"

    .line 1
    invoke-static {p2, v0}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->readConfig(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->pullerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/ab/internal/switches/d;

    const-string v1, "OrangeConfigImpl"

    if-nez v0, :cond_0

    const-string v0, "something went wrong when get puller instance"

    .line 2
    invoke-static {v1, v0}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->indexRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;

    .line 4
    iget-object v3, v2, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/taobao/android/ab/internal/switches/d;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ab_condition_ver"

    const-string v4, "status"

    if-nez v0, :cond_1

    const-string v0, "sync pull from remote failed"

    .line 5
    invoke-static {v1, v0}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v2, v2, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;->a:Z

    .line 7
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->appVersion:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "warning, update switch only"

    .line 10
    invoke-static {v1, v0}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/taobao/android/ab/internal/variation/Variations;->h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "{}"

    .line 13
    :cond_2
    iget-object v5, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-boolean v6, v2, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;->a:Z

    .line 14
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v2, v2, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$b;->a:Ljava/lang/String;

    const-string v5, "ab_config_cdn"

    .line 15
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v4, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->appVersion:Ljava/lang/String;

    .line 16
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ab_config_json"

    .line 17
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "saved new experiment configs into local"

    .line 19
    invoke-static {v1, v0}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public turnSwitchValue(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    const-string p1, "OrangeConfigImpl"

    const-string p2, "unsupported operation"

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public watchForRevision(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
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
    invoke-virtual {p0, p1}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->init(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->trackStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->experimentActivated(Landroid/content/Context;)V

    :cond_0
    const-string v0, "deviceId"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "appVersion"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->appVersion:Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/taobao/android/ab/internal/switches/d;

    new-instance v3, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$a;

    invoke-direct {v3, p0, v0}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl$a;-><init>(Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2, v3}, Lcom/taobao/android/ab/internal/switches/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/android/ab/internal/switches/RandomSeedGetter;)V

    .line 8
    iget-object p1, p0, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->pullerRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "OrangeConfigImpl"

    const-string p2, "watchForRevision, something went wrong"

    .line 9
    invoke-static {p1, p2}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "ab_watcher_indices"

    .line 10
    invoke-direct {p0, p1}, Lcom/taobao/android/ab/internal/switches/OrangeConfigImpl;->readConfig(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0, v2}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V

    return-void
.end method
