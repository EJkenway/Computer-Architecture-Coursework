.class public interface abstract Lcom/noah/remote/IBaseAdRemote;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract fetchDownloadApkInfo(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V
    .param p1    # Lcom/noah/api/IFetchDownloadApkInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getAdId()Ljava/lang/String;
.end method

.method public abstract getAdType()I
.end method

.method public abstract getAdnAppKey()Ljava/lang/String;
.end method

.method public abstract getAdnChineseName()Ljava/lang/String;
.end method

.method public abstract getAdnId()I
.end method

.method public abstract getAdnName()Ljava/lang/String;
.end method

.method public abstract getAdnPlacementId()Ljava/lang/String;
.end method

.method public abstract getApkDownloadStatus()I
.end method

.method public abstract getDownloadApkInfo()Lcom/noah/api/DownloadApkInfo;
.end method

.method public abstract getNegativeFeedBackInfo()Lcom/noah/api/NegativeFeedBackInfo;
.end method

.method public abstract getPrice()D
.end method

.method public abstract getRequestInfo()Lcom/noah/api/RequestInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSlotKey()Ljava/lang/String;
.end method

.method public abstract isValid()Z
.end method

.method public abstract sendLossNotification(II)V
.end method

.method public abstract sendWinNotification(I)V
.end method

.method public abstract setDownloadConfirmListener(Lcom/noah/api/IDownloadConfirmListener;)V
    .param p1    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V
.end method
