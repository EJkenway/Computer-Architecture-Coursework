.class Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/customadn/splashad/ICustomSplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/custom/CustomSplashAdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdWrapper"
.end annotation


# instance fields
.field private a:Lcom/noah/api/customadn/splashad/ICustomSplashAd;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/noah/adn/custom/CustomSplashAdn$ILoaderCallback;

.field private d:Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;

.field private final e:Lcom/noah/api/customadn/splashad/ICustomSplashAdLoader;

.field private final f:Lcom/noah/sdk/business/config/server/a;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/noah/sdk/business/engine/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/api/customadn/splashad/ICustomSplashAdLoader;Lcom/noah/sdk/business/engine/c;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/customadn/splashad/ICustomSplashAdLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/config/server/a;",
            "Lcom/noah/api/customadn/splashad/ICustomSplashAdLoader;",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->g:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->f:Lcom/noah/sdk/business/config/server/a;

    .line 4
    iput-object p3, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->h:Lcom/noah/sdk/business/engine/c;

    .line 5
    iput-object p2, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->e:Lcom/noah/api/customadn/splashad/ICustomSplashAdLoader;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_0
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->a:Lcom/noah/api/customadn/splashad/ICustomSplashAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/noah/api/customadn/splashad/ICustomSplashAd;->destroy()V

    :cond_0
    return-void
.end method

.method public isReadyForShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->a:Lcom/noah/api/customadn/splashad/ICustomSplashAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadIfNeeded(Lcom/noah/adn/custom/CustomSplashAdn$ILoaderCallback;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->c:Lcom/noah/adn/custom/CustomSplashAdn$ILoaderCallback;

    .line 2
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->a:Lcom/noah/api/customadn/splashad/ICustomSplashAd;

    invoke-interface {p1, p2}, Lcom/noah/adn/custom/CustomSplashAdn$ILoaderCallback;->onLoaded(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->d:Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;->onStartLoad()V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->e:Lcom/noah/api/customadn/splashad/ICustomSplashAdLoader;

    iget-object p2, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->g:Ljava/util/Map;

    invoke-interface {p1, p2, p0, v0}, Lcom/noah/api/customadn/splashad/ICustomSplashAdLoader;->preloadAd(Ljava/lang/String;Lcom/noah/api/customadn/splashad/ICustomSplashAdListener;Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->e:Lcom/noah/api/customadn/splashad/ICustomSplashAdLoader;

    iget-object p2, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->g:Ljava/util/Map;

    invoke-interface {p1, p2, p0, v0}, Lcom/noah/api/customadn/splashad/ICustomSplashAdLoader;->loadAd(Ljava/lang/String;Lcom/noah/api/customadn/splashad/ICustomSplashAdListener;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public onAdClicked(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->h:Lcom/noah/sdk/business/engine/c;

    const/16 v1, 0x62

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->d:Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;->onClicked(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onAdError(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->d:Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/noah/api/AdError;

    invoke-direct {v1, p1, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;->onLoadFai(Lcom/noah/api/AdError;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->c:Lcom/noah/adn/custom/CustomSplashAdn$ILoaderCallback;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/noah/adn/custom/CustomSplashAdn$ILoaderCallback;->onLoaded(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onAdLoaded(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iput-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->a:Lcom/noah/api/customadn/splashad/ICustomSplashAd;

    .line 3
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->d:Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;->onLoadSuc(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->c:Lcom/noah/adn/custom/CustomSplashAdn$ILoaderCallback;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/noah/adn/custom/CustomSplashAdn$ILoaderCallback;->onLoaded(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onAdShown(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->h:Lcom/noah/sdk/business/engine/c;

    const/16 v1, 0x61

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->d:Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;->onShown(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onAdSkip(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->h:Lcom/noah/sdk/business/engine/c;

    const/16 v1, 0x6e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->d:Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;->onAdSkip(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onAdTimeOver(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->h:Lcom/noah/sdk/business/engine/c;

    const/16 v1, 0x6f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->d:Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;->onAdTimeOver(Lcom/noah/api/customadn/splashad/ICustomSplashAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setLifeCycleListener(Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->d:Lcom/noah/adn/custom/CustomSplashAdn$ILiveCycleListener;

    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomSplashAdn$AdWrapper;->a:Lcom/noah/api/customadn/splashad/ICustomSplashAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/noah/api/customadn/splashad/ICustomSplashAd;->show(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
