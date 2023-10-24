.class public Lcom/noah/api/NoahAd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/IBaseAdRemote;


# instance fields
.field public final mRemote:Lcom/noah/remote/IBaseAdRemote;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/remote/IBaseAdRemote;)V
    .locals 0
    .param p1    # Lcom/noah/remote/IBaseAdRemote;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->destroy()V

    return-void
.end method

.method public fetchDownloadApkInfo(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V
    .locals 1
    .param p1    # Lcom/noah/api/IFetchDownloadApkInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0, p1}, Lcom/noah/remote/IBaseAdRemote;->fetchDownloadApkInfo(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V

    return-void
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getAdId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getAdType()I

    move-result v0

    return v0
.end method

.method public getAdnAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getAdnAppKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdnChineseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getAdnChineseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdnId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getAdnId()I

    move-result v0

    return v0
.end method

.method public getAdnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getAdnName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdnPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getAdnPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkDownloadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getApkDownloadStatus()I

    move-result v0

    return v0
.end method

.method public getDownloadApkInfo()Lcom/noah/api/DownloadApkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getDownloadApkInfo()Lcom/noah/api/DownloadApkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeFeedBackInfo()Lcom/noah/api/NegativeFeedBackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getNegativeFeedBackInfo()Lcom/noah/api/NegativeFeedBackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestInfo()Lcom/noah/api/RequestInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSlotKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->isValid()Z

    move-result v0

    return v0
.end method

.method public sendLossNotification(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0, p1, p2}, Lcom/noah/remote/IBaseAdRemote;->sendLossNotification(II)V

    return-void
.end method

.method public sendWinNotification(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0, p1}, Lcom/noah/remote/IBaseAdRemote;->sendWinNotification(I)V

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 1
    .param p1    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0, p1}, Lcom/noah/remote/IBaseAdRemote;->setDownloadConfirmListener(Lcom/noah/api/IDownloadConfirmListener;)V

    return-void
.end method

.method public setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V
    .locals 0

    return-void
.end method
