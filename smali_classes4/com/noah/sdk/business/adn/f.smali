.class public interface abstract Lcom/noah/sdk/business/adn/f;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract attachRecyleService(Lcom/noah/sdk/business/cache/l;)V
.end method

.method public abstract canFillAdAtOnce()Z
.end method

.method public abstract fetchDownloadApkInfo(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IFetchDownloadApkInfoCallback;)V
    .param p2    # Lcom/noah/api/IFetchDownloadApkInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract fetchPrice(Lcom/noah/sdk/business/bidding/c;)V
.end method

.method public abstract getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdAdapters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdnInfo()Lcom/noah/sdk/business/config/server/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getApkDownloadStatus()I
.end method

.method public abstract getDownloadApkInfo(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/api/DownloadApkInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPrice()D
.end method

.method public abstract getPriceInfo()Lcom/noah/sdk/business/adn/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getStatus()I
    .annotation build Lcom/noah/sdk/constant/b$t;
    .end annotation
.end method

.method public abstract isReadyForShow(Lcom/noah/sdk/business/adn/adapter/a;)Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract loadAd(Lcom/noah/sdk/business/fetchad/j;)V
.end method

.method public abstract loadDemandAd(Lcom/noah/sdk/business/fetchad/f;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/fetchad/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyBid(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAbort(I)V
.end method

.method public abstract retryLoadAd()V
.end method

.method public abstract sendLossNotification(Lcom/noah/sdk/business/adn/adapter/a;II)V
.end method

.method public abstract sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V
.end method

.method public abstract setDownloadConfirmListener(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IDownloadConfirmListener;)V
    .param p2    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
