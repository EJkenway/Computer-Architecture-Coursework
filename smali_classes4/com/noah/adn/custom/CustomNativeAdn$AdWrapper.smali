.class Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/customadn/nativead/ICustomNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/custom/CustomNativeAdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdWrapper"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/api/customadn/nativead/ICustomNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/noah/adn/custom/CustomNativeAdn$ILoaderCallback;

.field private d:Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;

.field private final e:Lcom/noah/api/customadn/nativead/ICustomNativeAdLoader;

.field private final f:Lcom/noah/sdk/business/config/server/a;

.field private final g:Lcom/noah/sdk/business/engine/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/api/customadn/nativead/ICustomNativeAdLoader;Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/customadn/nativead/ICustomNativeAdLoader;
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
    iput-object p1, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->f:Lcom/noah/sdk/business/config/server/a;

    .line 3
    iput-object p2, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->e:Lcom/noah/api/customadn/nativead/ICustomNativeAdLoader;

    .line 4
    iput-object p3, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->g:Lcom/noah/sdk/business/engine/c;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public destroy(Lcom/noah/api/customadn/nativead/ICustomNativeAd;)V
    .locals 0
    .param p1    # Lcom/noah/api/customadn/nativead/ICustomNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAd;->destroy()V

    return-void
.end method

.method public isReadyForShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadIfNeeded(Lcom/noah/adn/custom/CustomNativeAdn$ILoaderCallback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->c:Lcom/noah/adn/custom/CustomNativeAdn$ILoaderCallback;

    .line 2
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/noah/adn/custom/CustomNativeAdn$ILoaderCallback;->onLoaded(Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->d:Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;->onStartLoad()V

    .line 6
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->g:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    const-string v1, "request_info"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->e:Lcom/noah/api/customadn/nativead/ICustomNativeAdLoader;

    iget-object v1, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Lcom/noah/api/customadn/nativead/ICustomNativeAdLoader;->loadAd(Ljava/lang/String;Lcom/noah/api/customadn/nativead/ICustomNativeAdListener;Ljava/util/Map;)V

    return-void
.end method

.method public onAdClicked(Lcom/noah/api/customadn/nativead/ICustomNativeAd;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->d:Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;->onClicked(Lcom/noah/api/customadn/nativead/ICustomNativeAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
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

.method public onAdClosed(Lcom/noah/api/customadn/nativead/ICustomNativeAd;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->d:Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;->onAdClosed(Lcom/noah/api/customadn/nativead/ICustomNativeAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
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
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->d:Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/noah/api/AdError;

    invoke-direct {v1, p1, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;->onLoadFai(Lcom/noah/api/AdError;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->c:Lcom/noah/adn/custom/CustomNativeAdn$ILoaderCallback;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/noah/adn/custom/CustomNativeAdn$ILoaderCallback;->onLoaded(Ljava/util/List;)V
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

.method public onAdEvent(Lcom/noah/api/customadn/nativead/ICustomNativeAd;ILjava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->d:Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;->onAdEvent(Lcom/noah/api/customadn/nativead/ICustomNativeAd;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
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

.method public onAdLoaded(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/customadn/nativead/ICustomNativeAd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iput-object p1, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->a:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->d:Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;->onLoadSuc(Ljava/util/List;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->c:Lcom/noah/adn/custom/CustomNativeAdn$ILoaderCallback;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Lcom/noah/adn/custom/CustomNativeAdn$ILoaderCallback;->onLoaded(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->g:Lcom/noah/sdk/business/engine/c;

    const/16 v1, 0x64

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    const/16 p1, 0x3e9

    const-string v0, "ad response is empty"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->onAdError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onAdShown(Lcom/noah/api/customadn/nativead/ICustomNativeAd;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->d:Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;->onShown(Lcom/noah/api/customadn/nativead/ICustomNativeAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
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

.method public onDownloadStatusChanged(Lcom/noah/api/customadn/nativead/ICustomNativeAd;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->d:Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;->onDownloadStatusChanged(Lcom/noah/api/customadn/nativead/ICustomNativeAd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
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

.method public setLifeCycleListener(Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/custom/CustomNativeAdn$AdWrapper;->d:Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;

    return-void
.end method
