.class public Lcom/lenovo/sdk/ads/banner/LXBanner;
.super Lcom/lenovo/sdk/ads/AbstractAD;
.source "SourceFile"


# instance fields
.field public mBanner:Lcom/lenovo/sdk/by2/O0O000o;

.field public mListener:Lcom/lenovo/sdk/ads/banner/LXBannerEventListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/ViewGroup;Lcom/lenovo/sdk/ads/banner/LXBannerEventListener;)V
    .locals 7

    invoke-direct {p0}, Lcom/lenovo/sdk/ads/AbstractAD;-><init>()V

    iput-object p5, p0, Lcom/lenovo/sdk/ads/banner/LXBanner;->mListener:Lcom/lenovo/sdk/ads/banner/LXBannerEventListener;

    new-instance v6, Lcom/lenovo/sdk/by2/O0O000o;

    new-instance v5, Lcom/lenovo/sdk/by2/O0O00Oo;

    invoke-direct {v5, p5}, Lcom/lenovo/sdk/by2/O0O00Oo;-><init>(Lcom/lenovo/sdk/ads/banner/LXBannerEventListener;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/sdk/by2/O0O000o;-><init>(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/ViewGroup;Lcom/lenovo/sdk/by2/O0O00Oo;)V

    iput-object v6, p0, Lcom/lenovo/sdk/ads/banner/LXBanner;->mBanner:Lcom/lenovo/sdk/by2/O0O000o;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/lenovo/sdk/ads/banner/LXBannerEventListener;)V
    .locals 6

    const/16 v3, 0x1e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/sdk/ads/banner/LXBanner;-><init>(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/ViewGroup;Lcom/lenovo/sdk/ads/banner/LXBannerEventListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/banner/LXBanner;->mBanner:Lcom/lenovo/sdk/by2/O0O000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O000o;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public fetchApkDownloadInfo(Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lenovo/sdk/ads/compliance/ApkDownloadCompliance;->fetchApkDownloadInfo(Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;)V

    iget-object p1, p0, Lcom/lenovo/sdk/ads/banner/LXBanner;->mBanner:Lcom/lenovo/sdk/by2/O0O000o;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/lenovo/sdk/by2/O0O000o;->O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V

    :cond_0
    return-void
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/banner/LXBanner;->mBanner:Lcom/lenovo/sdk/by2/O0O000o;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O000o;->O00000o0()I

    move-result v0

    return v0
.end method

.method public loadAD()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/banner/LXBanner;->mBanner:Lcom/lenovo/sdk/by2/O0O000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O000o;->O00000oO()V

    :cond_0
    return-void
.end method

.method public setBidFloor(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/banner/LXBanner;->mBanner:Lcom/lenovo/sdk/by2/O0O000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0O000o;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/lenovo/sdk/ads/compliance/LXApkDownloadConfirmListener;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/ads/banner/LXBanner;->mBanner:Lcom/lenovo/sdk/by2/O0O000o;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000ooOO;

    invoke-direct {v1, p1}, Lcom/lenovo/sdk/by2/O000ooOO;-><init>(Lcom/lenovo/sdk/ads/compliance/LXApkDownloadConfirmListener;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O0O000o;->O00000Oo(Lcom/lenovo/sdk/by2/O000o00O;)V

    :cond_0
    return-void
.end method

.method public setDownloadConfirmStatus(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/banner/LXBanner;->mBanner:Lcom/lenovo/sdk/by2/O0O000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0O000o;->O00000Oo(I)V

    :cond_0
    return-void
.end method
