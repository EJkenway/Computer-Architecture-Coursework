.class interface abstract Lcom/noah/adn/custom/CustomNativeAdn$ILiveCycleListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/custom/CustomNativeAdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILiveCycleListener"
.end annotation


# virtual methods
.method public abstract onAdClosed(Lcom/noah/api/customadn/nativead/ICustomNativeAd;)V
.end method

.method public abstract onAdEvent(Lcom/noah/api/customadn/nativead/ICustomNativeAd;ILjava/lang/Object;)V
.end method

.method public abstract onClicked(Lcom/noah/api/customadn/nativead/ICustomNativeAd;)V
.end method

.method public abstract onDownloadStatusChanged(Lcom/noah/api/customadn/nativead/ICustomNativeAd;I)V
.end method

.method public abstract onLoadFai(Lcom/noah/api/AdError;)V
.end method

.method public abstract onLoadSuc(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/customadn/nativead/ICustomNativeAd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onShown(Lcom/noah/api/customadn/nativead/ICustomNativeAd;)V
.end method

.method public abstract onStartLoad()V
.end method
