.class Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/customadn/drawad/ICustomDrawAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/custom/CustomDrawAdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdWrapper"
.end annotation


# instance fields
.field private final a:Lcom/noah/sdk/business/config/server/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/api/customadn/drawad/ICustomDrawAd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/noah/api/customadn/drawad/ICustomDrawAdLoader;

.field private e:Lcom/noah/adn/custom/CustomDrawAdn$ILoaderCallback;

.field private f:Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;

.field private final g:Lcom/noah/sdk/business/engine/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/api/customadn/drawad/ICustomDrawAdLoader;Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/customadn/drawad/ICustomDrawAdLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->a:Lcom/noah/sdk/business/config/server/a;

    .line 3
    iput-object p2, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->d:Lcom/noah/api/customadn/drawad/ICustomDrawAdLoader;

    .line 4
    iput-object p3, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->g:Lcom/noah/sdk/business/engine/c;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public destroy(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
    .locals 0
    .param p1    # Lcom/noah/api/customadn/drawad/ICustomDrawAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->destroy()V

    return-void
.end method

.method public loadIfNeeded(Lcom/noah/adn/custom/CustomDrawAdn$ILoaderCallback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->e:Lcom/noah/adn/custom/CustomDrawAdn$ILoaderCallback;

    .line 2
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/noah/adn/custom/CustomDrawAdn$ILoaderCallback;->onLoaded(Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->f:Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;->onStartLoad()V

    .line 6
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->g:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    const-string v1, "request_info"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->d:Lcom/noah/api/customadn/drawad/ICustomDrawAdLoader;

    iget-object v1, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Lcom/noah/api/customadn/drawad/ICustomDrawAdLoader;->loadAd(Ljava/lang/String;Lcom/noah/api/customadn/drawad/ICustomDrawAdListener;Ljava/util/Map;)V

    return-void
.end method

.method public onAdClicked(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->g:Lcom/noah/sdk/business/engine/c;

    const/16 v1, 0x62

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->f:Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;->onClicked(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
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

.method public onAdClosed(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->g:Lcom/noah/sdk/business/engine/c;

    const/16 v0, 0x71

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->f:Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/noah/api/AdError;

    invoke-direct {v1, p1, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;->onLoadFai(Lcom/noah/api/AdError;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->e:Lcom/noah/adn/custom/CustomDrawAdn$ILoaderCallback;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/noah/adn/custom/CustomDrawAdn$ILoaderCallback;->onLoaded(Ljava/util/List;)V
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

.method public onAdLoaded(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/customadn/drawad/ICustomDrawAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x3e9

    const-string v0, "ad response is empty"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->onAdError(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iput-object p1, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->b:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->f:Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;->onLoadSuc(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->e:Lcom/noah/adn/custom/CustomDrawAdn$ILoaderCallback;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lcom/noah/adn/custom/CustomDrawAdn$ILoaderCallback;->onLoaded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onAdShown(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->g:Lcom/noah/sdk/business/engine/c;

    const/16 v1, 0x61

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->f:Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;->onShowed(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
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

.method public onVideoEnd(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->g:Lcom/noah/sdk/business/engine/c;

    const/16 v1, 0x73

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->f:Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;->onVideoEnd(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
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

.method public onVideoStart(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->g:Lcom/noah/sdk/business/engine/c;

    const/16 v1, 0x72

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->f:Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;->onVideoStart(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
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

.method public setLifeCycleListener(Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/custom/CustomDrawAdn$AdWrapper;->f:Lcom/noah/adn/custom/CustomDrawAdn$ILiveCycleListener;

    return-void
.end method

.method public show(Landroid/view/ViewGroup;Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/customadn/drawad/ICustomDrawAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2, p1}, Lcom/noah/api/customadn/drawad/ICustomDrawAd;->show(Landroid/view/ViewGroup;)V

    return-void
.end method
