.class public interface abstract Lcom/noah/adn/huichuan/view/rewardvideo/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/rewardvideo/a;
.implements Lcom/noah/adn/huichuan/view/rewardvideo/b;


# virtual methods
.method public abstract getOverlayView()Landroid/view/View;
.end method

.method public abstract onAdClick(Lcom/noah/adn/huichuan/data/a;I)V
.end method

.method public abstract onAdClose()V
.end method

.method public abstract onAdEvent(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdShow(Lcom/noah/adn/huichuan/data/a;)V
.end method

.method public abstract onReward()V
.end method

.method public abstract onVideoComplete()V
.end method

.method public abstract onVideoError(Lcom/noah/adn/huichuan/constant/b;)V
    .param p1    # Lcom/noah/adn/huichuan/constant/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
