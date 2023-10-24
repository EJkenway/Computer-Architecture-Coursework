.class public Lcom/lenovo/sdk/ads/splash/LXSplash;
.super Lcom/lenovo/sdk/ads/AbstractAD;
.source "SourceFile"


# instance fields
.field public mListener:Lcom/lenovo/sdk/ads/splash/LXSplashEventListener;

.field public mSplash:Lcom/lenovo/sdk/by2/O0OOOo0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/lenovo/sdk/ads/splash/LXSplashEventListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/lenovo/sdk/ads/AbstractAD;-><init>()V

    iput-object p4, p0, Lcom/lenovo/sdk/ads/splash/LXSplash;->mListener:Lcom/lenovo/sdk/ads/splash/LXSplashEventListener;

    new-instance v0, Lcom/lenovo/sdk/by2/O0OOOo0;

    new-instance v1, Lcom/lenovo/sdk/by2/O0OOoOo;

    invoke-direct {v1, p4}, Lcom/lenovo/sdk/by2/O0OOoOo;-><init>(Lcom/lenovo/sdk/ads/splash/LXSplashEventListener;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/lenovo/sdk/by2/O0OOOo0;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/lenovo/sdk/by2/O0OOoOo;)V

    iput-object v0, p0, Lcom/lenovo/sdk/ads/splash/LXSplash;->mSplash:Lcom/lenovo/sdk/by2/O0OOOo0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/lenovo/sdk/ads/splash/LXSplashEventListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/lenovo/sdk/ads/AbstractAD;-><init>()V

    iput-object p3, p0, Lcom/lenovo/sdk/ads/splash/LXSplash;->mListener:Lcom/lenovo/sdk/ads/splash/LXSplashEventListener;

    new-instance v0, Lcom/lenovo/sdk/by2/O0OOOo0;

    new-instance v1, Lcom/lenovo/sdk/by2/O0OOoOo;

    invoke-direct {v1, p3}, Lcom/lenovo/sdk/by2/O0OOoOo;-><init>(Lcom/lenovo/sdk/ads/splash/LXSplashEventListener;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/lenovo/sdk/by2/O0OOOo0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/lenovo/sdk/by2/O0OOoOo;)V

    iput-object v0, p0, Lcom/lenovo/sdk/ads/splash/LXSplash;->mSplash:Lcom/lenovo/sdk/by2/O0OOOo0;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/splash/LXSplash;->mSplash:Lcom/lenovo/sdk/by2/O0OOOo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOOo0;->O000000o()V

    :cond_0
    return-void
.end method

.method public fetchAndShow()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/splash/LXSplash;->mSplash:Lcom/lenovo/sdk/by2/O0OOOo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public fetchApkDownloadInfo(Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lenovo/sdk/ads/compliance/ApkDownloadCompliance;->fetchApkDownloadInfo(Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;)V

    iget-object p1, p0, Lcom/lenovo/sdk/ads/splash/LXSplash;->mSplash:Lcom/lenovo/sdk/by2/O0OOOo0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/lenovo/sdk/by2/O0OOOo0;->O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V

    :cond_0
    return-void
.end method

.method public fetchOnly()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/splash/LXSplash;->mSplash:Lcom/lenovo/sdk/by2/O0OOOo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000o0()V

    :cond_0
    return-void
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/splash/LXSplash;->mSplash:Lcom/lenovo/sdk/by2/O0OOOo0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000o()I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/splash/LXSplash;->mSplash:Lcom/lenovo/sdk/by2/O0OOOo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBidFloor(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/splash/LXSplash;->mSplash:Lcom/lenovo/sdk/by2/O0OOOo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0OOOo0;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/lenovo/sdk/ads/compliance/LXApkDownloadConfirmListener;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/ads/splash/LXSplash;->mSplash:Lcom/lenovo/sdk/by2/O0OOOo0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000ooOO;

    invoke-direct {v1, p1}, Lcom/lenovo/sdk/by2/O000ooOO;-><init>(Lcom/lenovo/sdk/ads/compliance/LXApkDownloadConfirmListener;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000Oo(Lcom/lenovo/sdk/by2/O000o00O;)V

    :cond_0
    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/splash/LXSplash;->mSplash:Lcom/lenovo/sdk/by2/O0OOOo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0OOOo0;->O000000o(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
