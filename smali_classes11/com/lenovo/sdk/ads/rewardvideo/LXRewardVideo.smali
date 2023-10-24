.class public Lcom/lenovo/sdk/ads/rewardvideo/LXRewardVideo;
.super Lcom/lenovo/sdk/ads/AbstractAD;
.source "SourceFile"


# instance fields
.field public mRewardVideo:Lcom/lenovo/sdk/by2/O0OOoo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/lenovo/sdk/ads/rewardvideo/LXRewardVideoEventListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/lenovo/sdk/ads/AbstractAD;-><init>()V

    new-instance v0, Lcom/lenovo/sdk/by2/O0OOoo;

    new-instance v1, Lcom/lenovo/sdk/by2/O0OOO0;

    invoke-direct {v1, p3}, Lcom/lenovo/sdk/by2/O0OOO0;-><init>(Lcom/lenovo/sdk/ads/rewardvideo/LXRewardVideoEventListener;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/lenovo/sdk/by2/O0OOoo;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/lenovo/sdk/by2/O000o00O;)V

    iput-object v0, p0, Lcom/lenovo/sdk/ads/rewardvideo/LXRewardVideo;->mRewardVideo:Lcom/lenovo/sdk/by2/O0OOoo;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/rewardvideo/LXRewardVideo;->mRewardVideo:Lcom/lenovo/sdk/by2/O0OOoo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOoo;->O000000o()V

    :cond_0
    return-void
.end method

.method public fetchApkDownloadInfo(Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lenovo/sdk/ads/compliance/ApkDownloadCompliance;->fetchApkDownloadInfo(Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;)V

    iget-object p1, p0, Lcom/lenovo/sdk/ads/rewardvideo/LXRewardVideo;->mRewardVideo:Lcom/lenovo/sdk/by2/O0OOoo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/lenovo/sdk/by2/O0OOoo;->O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V

    :cond_0
    return-void
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/rewardvideo/LXRewardVideo;->mRewardVideo:Lcom/lenovo/sdk/by2/O0OOoo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOoo;->O00000Oo()I

    move-result v0

    return v0
.end method

.method public loadAD()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/rewardvideo/LXRewardVideo;->mRewardVideo:Lcom/lenovo/sdk/by2/O0OOoo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOoo;->O00000o0()V

    :cond_0
    return-void
.end method

.method public setBidFloor(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/rewardvideo/LXRewardVideo;->mRewardVideo:Lcom/lenovo/sdk/by2/O0OOoo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0OOoo;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/lenovo/sdk/ads/compliance/LXApkDownloadConfirmListener;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/ads/rewardvideo/LXRewardVideo;->mRewardVideo:Lcom/lenovo/sdk/by2/O0OOoo;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000ooOO;

    invoke-direct {v1, p1}, Lcom/lenovo/sdk/by2/O000ooOO;-><init>(Lcom/lenovo/sdk/ads/compliance/LXApkDownloadConfirmListener;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O0OOoo;->O00000Oo(Lcom/lenovo/sdk/by2/O000o00O;)V

    :cond_0
    return-void
.end method

.method public showAD()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/rewardvideo/LXRewardVideo;->mRewardVideo:Lcom/lenovo/sdk/by2/O0OOoo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOoo;->O00000oO()V

    :cond_0
    return-void
.end method
