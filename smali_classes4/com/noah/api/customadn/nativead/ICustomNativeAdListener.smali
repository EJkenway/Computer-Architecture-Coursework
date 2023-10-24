.class public interface abstract Lcom/noah/api/customadn/nativead/ICustomNativeAdListener;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onAdClicked(Lcom/noah/api/customadn/nativead/ICustomNativeAd;)V
.end method

.method public abstract onAdClosed(Lcom/noah/api/customadn/nativead/ICustomNativeAd;)V
.end method

.method public abstract onAdError(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdEvent(Lcom/noah/api/customadn/nativead/ICustomNativeAd;ILjava/lang/Object;)V
.end method

.method public abstract onAdLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/customadn/nativead/ICustomNativeAd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAdShown(Lcom/noah/api/customadn/nativead/ICustomNativeAd;)V
.end method

.method public abstract onDownloadStatusChanged(Lcom/noah/api/customadn/nativead/ICustomNativeAd;I)V
.end method
