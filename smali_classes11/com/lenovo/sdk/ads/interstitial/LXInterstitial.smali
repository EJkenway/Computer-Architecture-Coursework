.class public Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;
.super Lcom/lenovo/sdk/ads/AbstractAD;
.source "SourceFile"


# instance fields
.field public mInterstitial:Lcom/lenovo/sdk/by2/O0O0Ooo;

.field public mListener:Lcom/lenovo/sdk/by2/O0O0o0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/lenovo/sdk/ads/interstitial/LXInterstitialEventListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/sdk/ads/AbstractAD;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O0O0o0;

    invoke-direct {v0, p3}, Lcom/lenovo/sdk/by2/O0O0o0;-><init>(Lcom/lenovo/sdk/ads/interstitial/LXInterstitialEventListener;)V

    iput-object v0, p0, Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;->mListener:Lcom/lenovo/sdk/by2/O0O0o0;

    new-instance p3, Lcom/lenovo/sdk/by2/O0O0Ooo;

    invoke-direct {p3, p1, p2, v0}, Lcom/lenovo/sdk/by2/O0O0Ooo;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/lenovo/sdk/by2/O000o00O;)V

    iput-object p3, p0, Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;->mInterstitial:Lcom/lenovo/sdk/by2/O0O0Ooo;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;->mInterstitial:Lcom/lenovo/sdk/by2/O0O0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0Ooo;->O000000o()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;->mInterstitial:Lcom/lenovo/sdk/by2/O0O0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0Ooo;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public fetchApkDownloadInfo(Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lenovo/sdk/ads/compliance/ApkDownloadCompliance;->fetchApkDownloadInfo(Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;)V

    iget-object p1, p0, Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;->mInterstitial:Lcom/lenovo/sdk/by2/O0O0Ooo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/lenovo/sdk/by2/O0O0Ooo;->O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V

    :cond_0
    return-void
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;->mInterstitial:Lcom/lenovo/sdk/by2/O0O0Ooo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0Ooo;->O00000o0()I

    move-result v0

    return v0
.end method

.method public loadAD()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;->mInterstitial:Lcom/lenovo/sdk/by2/O0O0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0Ooo;->O00000o()V

    :cond_0
    return-void
.end method

.method public setBidFloor(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;->mInterstitial:Lcom/lenovo/sdk/by2/O0O0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0O0Ooo;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/lenovo/sdk/ads/compliance/LXApkDownloadConfirmListener;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;->mInterstitial:Lcom/lenovo/sdk/by2/O0O0Ooo;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000ooOO;

    invoke-direct {v1, p1}, Lcom/lenovo/sdk/by2/O000ooOO;-><init>(Lcom/lenovo/sdk/ads/compliance/LXApkDownloadConfirmListener;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O0O0Ooo;->O00000Oo(Lcom/lenovo/sdk/by2/O000o00O;)V

    :cond_0
    return-void
.end method

.method public setMediaListener(Lcom/lenovo/sdk/ads/interstitial/LXInterstitialMediaListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;->mListener:Lcom/lenovo/sdk/by2/O0O0o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0O0o0;->O000000o(Lcom/lenovo/sdk/ads/interstitial/LXInterstitialMediaListener;)V

    :cond_0
    return-void
.end method

.method public showAD()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;->mInterstitial:Lcom/lenovo/sdk/by2/O0O0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O0Ooo;->O00000oo()V

    :cond_0
    return-void
.end method

.method public showAD(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;->mInterstitial:Lcom/lenovo/sdk/by2/O0O0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0O0Ooo;->O000000o(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
