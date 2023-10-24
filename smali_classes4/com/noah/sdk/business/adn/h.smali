.class public interface abstract Lcom/noah/sdk/business/adn/h;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract calculateFriendlyObstructions(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)Z
.end method

.method public abstract customImpression(Lcom/noah/sdk/business/adn/adapter/a;)V
.end method

.method public abstract deleteLocal(Lcom/noah/sdk/business/adn/adapter/a;)V
.end method

.method public abstract destroy(Lcom/noah/sdk/business/adn/adapter/a;)V
.end method

.method public abstract destroyAdIconView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
.end method

.method public abstract destroyMediaView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
.end method

.method public abstract getAdChoicesView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
.end method

.method public abstract getAdContainer(Lcom/noah/sdk/business/adn/adapter/a;Z)Landroid/view/ViewGroup;
.end method

.method public abstract getAdIconView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
.end method

.method public abstract getMediaView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
.end method

.method public abstract getShakeView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
.end method

.method public abstract getWinNoticeWarningView(Lcom/noah/sdk/business/adn/adapter/f;)Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isReadyForShow(Lcom/noah/sdk/business/adn/adapter/a;)Z
.end method

.method public abstract pause(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
.end method

.method public abstract play(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
.end method

.method public abstract registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract replay(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
.end method

.method public abstract setMute(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;Z)V
.end method

.method public abstract setNativeAdToAdIconView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
.end method

.method public abstract setNativeAdToChoiceView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
.end method

.method public abstract setNativeAdToMediaView(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
.end method

.method public abstract setVideoLifeCallback(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/delegate/IVideoLifeCallback;)V
    .param p2    # Lcom/noah/api/delegate/IVideoLifeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showFromSdk(Lcom/noah/sdk/business/adn/adapter/a;)V
.end method

.method public abstract unregister(Lcom/noah/sdk/business/adn/adapter/a;)V
.end method
