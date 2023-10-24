.class public interface abstract Lcom/noah/api/NativeAd$AdListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdListener"
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/noah/api/NativeAd;)V
.end method

.method public abstract onAdClosed(Lcom/noah/api/NativeAd;)V
.end method

.method public abstract onAdError(Lcom/noah/api/AdError;)V
.end method

.method public abstract onAdEvent(Lcom/noah/api/NativeAd;ILjava/lang/Object;)V
.end method

.method public abstract onAdLoaded(Lcom/noah/api/NativeAd;)V
.end method

.method public abstract onAdLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/NativeAd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAdShown(Lcom/noah/api/NativeAd;)V
.end method

.method public abstract onDownloadStatusChanged(Lcom/noah/api/NativeAd;I)V
.end method
