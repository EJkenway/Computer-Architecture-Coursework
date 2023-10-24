.class public final Lcom/kwad/components/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBidRequestToken(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/kwad/components/ad/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/components/ad/a/a;->getBidRequestToken(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getBidRequestTokenV2(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/kwad/components/ad/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/components/ad/a/a;->getBidRequestTokenV2(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final loadConfigFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V
    .locals 4

    const-string v0, "feed"

    const-string v1, "request"

    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/kwad/components/ad/a/c;

    invoke-static {v2}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/ad/a/c;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/kwad/components/core/b$4;

    invoke-direct {v3, p0, p2}, Lcom/kwad/components/core/b$4;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V

    invoke-interface {v2, p1, v3}, Lcom/kwad/components/ad/a/c;->loadConfigFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/kwad/components/ad/d/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kwad/sdk/core/network/f;->aeT:Lcom/kwad/sdk/core/network/f;

    iget v0, p1, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final loadDrawAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V
    .locals 4

    const-string v0, "draw"

    const-string v1, "request"

    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/kwad/components/ad/a/b;

    invoke-static {v2}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/ad/a/b;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/kwad/components/core/b$5;

    invoke-direct {v3, p0, p2}, Lcom/kwad/components/core/b$5;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V

    invoke-interface {v2, p1, v3}, Lcom/kwad/components/ad/a/b;->loadDrawAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/kwad/components/ad/d/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kwad/sdk/core/network/f;->aeT:Lcom/kwad/sdk/core/network/f;

    iget v0, p1, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final loadFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V
    .locals 4

    const-string v0, "feed"

    const-string v1, "request"

    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/kwad/components/ad/a/c;

    invoke-static {v2}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/ad/a/c;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/kwad/components/core/b$3;

    invoke-direct {v3, p0, p2}, Lcom/kwad/components/core/b$3;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V

    invoke-interface {v2, p1, v3}, Lcom/kwad/components/ad/a/c;->loadFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/kwad/components/ad/d/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kwad/sdk/core/network/f;->aeT:Lcom/kwad/sdk/core/network/f;

    iget v0, p1, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final loadFullScreenVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;)V
    .locals 4

    const-string v0, "fullscreen"

    const-string v1, "request"

    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/kwad/components/ad/a/d;

    invoke-static {v2}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/ad/a/d;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/kwad/components/core/b$1;

    invoke-direct {v3, p0, p2}, Lcom/kwad/components/core/b$1;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;)V

    invoke-interface {v2, p1, v3}, Lcom/kwad/components/ad/a/d;->loadFullScreenVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/kwad/components/ad/d/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kwad/sdk/core/network/f;->aeT:Lcom/kwad/sdk/core/network/f;

    iget v0, p1, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final loadInterstitialAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V
    .locals 4

    const-string v0, "interstitial"

    const-string v1, "request"

    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/kwad/components/ad/a/e;

    invoke-static {v2}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/ad/a/e;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/kwad/components/core/b$8;

    invoke-direct {v3, p0, p2}, Lcom/kwad/components/core/b$8;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V

    invoke-interface {v2, p1, v3}, Lcom/kwad/components/ad/a/e;->loadInterstitialAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/kwad/components/ad/d/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kwad/sdk/core/network/f;->aeT:Lcom/kwad/sdk/core/network/f;

    iget v0, p1, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
    .locals 4

    const-string v0, "native"

    const-string v1, "request"

    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/kwad/components/ad/a/f;

    invoke-static {v2}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/ad/a/f;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/kwad/components/core/b$6;

    invoke-direct {v3, p0, p2}, Lcom/kwad/components/core/b$6;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    invoke-interface {v2, p1, v3}, Lcom/kwad/components/ad/a/f;->loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/kwad/components/ad/d/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kwad/sdk/core/network/f;->aeT:Lcom/kwad/sdk/core/network/f;

    iget v0, p1, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final loadNativeAd(Ljava/lang/String;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
    .locals 1

    const-class v0, Lcom/kwad/components/ad/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/a/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/a/f;->loadNativeAd(Ljava/lang/String;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    return-void

    :cond_0
    sget-object p1, Lcom/kwad/components/ad/d/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kwad/sdk/core/network/f;->aeT:Lcom/kwad/sdk/core/network/f;

    iget v0, p1, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final loadRewardVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V
    .locals 4

    const-string v0, "reward"

    const-string v1, "request"

    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/kwad/components/ad/a/g;

    invoke-static {v2}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/ad/a/g;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/kwad/components/core/b$2;

    invoke-direct {v3, p0, p2}, Lcom/kwad/components/core/b$2;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V

    invoke-interface {v2, p1, v3}, Lcom/kwad/components/ad/a/g;->loadRewardVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kwad/components/ad/d/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kwad/sdk/core/network/f;->aeT:Lcom/kwad/sdk/core/network/f;

    iget v2, p1, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-interface {p2, v2, p1}, Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V
    .locals 4

    const-string v0, "splash"

    const-string v1, "request"

    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/kwad/components/ad/a/h;

    invoke-static {v2}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/ad/a/h;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/kwad/components/core/b$7;

    invoke-direct {v3, p0, p2}, Lcom/kwad/components/core/b$7;-><init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V

    invoke-interface {v2, p1, v3}, Lcom/kwad/components/ad/a/h;->loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/kwad/components/ad/d/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kwad/sdk/core/network/f;->aeT:Lcom/kwad/sdk/core/network/f;

    iget v0, p1, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final showInstallDialog(Landroid/app/Activity;Lcom/kwad/sdk/api/KsExitInstallListener;)Z
    .locals 1

    const-class v0, Lcom/kwad/components/ad/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/a/a;->showInstallDialog(Landroid/app/Activity;Lcom/kwad/sdk/api/KsExitInstallListener;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
