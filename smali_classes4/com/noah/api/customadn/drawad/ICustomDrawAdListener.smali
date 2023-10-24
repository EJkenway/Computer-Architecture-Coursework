.class public interface abstract Lcom/noah/api/customadn/drawad/ICustomDrawAdListener;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onAdClicked(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
.end method

.method public abstract onAdClosed(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
.end method

.method public abstract onAdError(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Ljava/util/List;)V
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
.end method

.method public abstract onAdShown(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
.end method

.method public abstract onVideoEnd(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
.end method

.method public abstract onVideoStart(Lcom/noah/api/customadn/drawad/ICustomDrawAd;)V
.end method
