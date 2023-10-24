.class public Lcom/kuaishou/pushad/KsAdGlobalWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/internal/api/b;


# static fields
.field private static final TAG:Ljava/lang/String; = "KsAdGlobalWatcher"

.field private static volatile sInstance:Lcom/kuaishou/pushad/KsAdGlobalWatcher;


# instance fields
.field private mCurrentPushAdManager:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kuaishou/pushad/PushAdManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/pushad/KsAdGlobalWatcher;->mCurrentPushAdManager:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/kuaishou/pushad/KsAdGlobalWatcher;
    .locals 2

    sget-object v0, Lcom/kuaishou/pushad/KsAdGlobalWatcher;->sInstance:Lcom/kuaishou/pushad/KsAdGlobalWatcher;

    if-nez v0, :cond_1

    const-class v0, Lcom/kuaishou/pushad/KsAdGlobalWatcher;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kuaishou/pushad/KsAdGlobalWatcher;->sInstance:Lcom/kuaishou/pushad/KsAdGlobalWatcher;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kuaishou/pushad/KsAdGlobalWatcher;

    invoke-direct {v1}, Lcom/kuaishou/pushad/KsAdGlobalWatcher;-><init>()V

    sput-object v1, Lcom/kuaishou/pushad/KsAdGlobalWatcher;->sInstance:Lcom/kuaishou/pushad/KsAdGlobalWatcher;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/kuaishou/pushad/KsAdGlobalWatcher;->sInstance:Lcom/kuaishou/pushad/KsAdGlobalWatcher;

    return-object v0
.end method

.method private innerHandleEnter(Lcom/kwad/components/core/internal/api/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/kuaishou/pushad/KsAdGlobalWatcher;->isPushAdEnable(Lcom/kwad/components/core/internal/api/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/pushad/PushAdManager;

    invoke-interface {p1}, Lcom/kwad/components/core/internal/api/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/kuaishou/pushad/PushAdManager;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/kuaishou/pushad/PushAdManager;->startRequestPushAd(Lcom/kwad/components/core/internal/api/a;)V

    iget-object p1, p0, Lcom/kuaishou/pushad/KsAdGlobalWatcher;->mCurrentPushAdManager:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private innerHandleExit(Lcom/kwad/components/core/internal/api/a;)V
    .locals 2

    iget-object v0, p0, Lcom/kuaishou/pushad/KsAdGlobalWatcher;->mCurrentPushAdManager:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/pushad/PushAdManager;

    invoke-virtual {v1, p1}, Lcom/kuaishou/pushad/PushAdManager;->onAdExit(Lcom/kwad/components/core/internal/api/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isPushAdEnable(Lcom/kwad/components/core/internal/api/a;)Z
    .locals 1

    invoke-interface {p1}, Lcom/kwad/components/core/internal/api/a;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/kwad/components/core/internal/api/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->ct(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onAdEnter(Lcom/kwad/components/core/internal/api/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kuaishou/pushad/KsAdGlobalWatcher;->innerHandleEnter(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method

.method public onAdExit(Lcom/kwad/components/core/internal/api/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kuaishou/pushad/KsAdGlobalWatcher;->innerHandleExit(Lcom/kwad/components/core/internal/api/a;)V

    invoke-virtual {p0, p1}, Lcom/kuaishou/pushad/KsAdGlobalWatcher;->unwatch(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method

.method public removePushAdManager(Lcom/kuaishou/pushad/PushAdManager;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kuaishou/pushad/KsAdGlobalWatcher;->mCurrentPushAdManager:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unwatch(Lcom/kwad/components/core/internal/api/a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/kwad/components/core/internal/api/a;->b(Lcom/kwad/components/core/internal/api/b;)V

    :cond_0
    return-void
.end method

.method public watch(Lcom/kwad/components/core/internal/api/a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/kwad/components/core/internal/api/a;->a(Lcom/kwad/components/core/internal/api/b;)V

    :cond_0
    return-void
.end method
