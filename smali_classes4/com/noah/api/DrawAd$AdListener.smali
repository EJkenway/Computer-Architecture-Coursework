.class public interface abstract Lcom/noah/api/DrawAd$AdListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/DrawAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdListener"
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/noah/api/DrawAd;)V
.end method

.method public abstract onAdClosed(Lcom/noah/api/DrawAd;)V
.end method

.method public abstract onAdError(Lcom/noah/api/AdError;)V
.end method

.method public abstract onAdLoaded(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/DrawAd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAdShown(Lcom/noah/api/DrawAd;)V
.end method

.method public abstract onVideoEnd(Lcom/noah/api/DrawAd;)V
.end method

.method public abstract onVideoStart(Lcom/noah/api/DrawAd;)V
.end method
