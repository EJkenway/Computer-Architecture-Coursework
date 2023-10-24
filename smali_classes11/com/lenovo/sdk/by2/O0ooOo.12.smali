.class public Lcom/lenovo/sdk/by2/O0ooOo;
.super Lcom/lenovo/sdk/by2/O0000oo0;
.source "SourceFile"


# instance fields
.field public O0000Ooo:Lcom/qq/e/ads/banner2/UnifiedBannerView;

.field public final O0000o:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Lcom/lenovo/sdk/by2/O0oooOo;

.field public O0000o0O:Lcom/lenovo/sdk/by2/O000oO0;

.field public O0000o0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 1

    const-class v0, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O0000oo0;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/lenovo/sdk/by2/O000o0OO;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    new-instance p3, Lcom/lenovo/sdk/by2/O00OOOo;

    new-instance v0, Lcom/lenovo/sdk/by2/O0ooO00;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O0ooO00;-><init>(Lcom/lenovo/sdk/by2/O0ooOo;)V

    invoke-direct {p3, v0}, Lcom/lenovo/sdk/by2/O00OOOo;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000o:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0000oo0;->O0000Oo:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    sget-boolean p1, Lcom/lenovo/sdk/c/LXAdUtils;->m:Z

    invoke-static {p1}, Lcom/qq/e/ads/cfg/MultiProcessFlag;->setMultiProcess(Z)V

    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000Ooo:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/lenovo/sdk/by2/O0oo0Oo;->O000000o(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public O000000o(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000Ooo:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O0oo0Oo;->O000000o(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 2

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000o0O:Lcom/lenovo/sdk/by2/O000oO0;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Please call the \'fetchDownloadInfo\' interface after the \'LxAppDownloadListener\' callback!"

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/lenovo/sdk/by2/O00oOoO;

    invoke-direct {p1}, Lcom/lenovo/sdk/by2/O00oOoO;-><init>()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000o0:Ljava/lang/String;

    new-instance v1, Lcom/lenovo/sdk/by2/O0oo;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0oo;-><init>(Lcom/lenovo/sdk/by2/O0ooOo;)V

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/sdk/by2/O00oOoO;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOo00;)V

    return-void
.end method

.method public O0000o0()V
    .locals 10

    const-class v0, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    const-class v1, Ljava/lang/String;

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O0000oo0;->O0000o0()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#1 banner\u5e7f\u544a --aid >>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v3, v3, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pid >>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v3, v3, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000Ooo:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "4.440"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    const-string v3, "com.qq.e.ads.banner2.UnifiedBannerView"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v2, :cond_0

    :try_start_0
    new-array v2, v4, [Ljava/lang/Class;

    const-class v8, Landroid/app/Activity;

    aput-object v8, v2, v7

    aput-object v1, v2, v6

    aput-object v0, v2, v5

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000o:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    aput-object v1, v0, v5

    invoke-static {v3, v2, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000Ooo:Lcom/qq/e/ads/banner2/UnifiedBannerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Landroid/app/Activity;

    aput-object v9, v8, v7

    aput-object v1, v8, v6

    aput-object v1, v8, v5

    aput-object v0, v8, v4

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v2, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;

    aput-object v2, v0, v6

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000o:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    aput-object v1, v0, v4

    invoke-static {v3, v8, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000Ooo:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    :goto_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000Ooo:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    invoke-virtual {v0, v7}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->setRefresh(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0000oo0;->O0000Oo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000Ooo:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0000oo0;->O0000Oo:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000Ooo:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000Ooo:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, v1, Lcom/lenovo/sdk/by2/O000o000;->O000000o:I

    if-nez v1, :cond_2

    sget-object v1, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;->NOConfirm:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;->Default:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->setDownConfirmPolicy(Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;)V

    :cond_3
    new-instance v0, Lcom/lenovo/sdk/by2/O0oooOo;

    new-instance v1, Lcom/lenovo/sdk/by2/O0oo0oo;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0oo0oo;-><init>(Lcom/lenovo/sdk/by2/O0ooOo;)V

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O0oooOo;-><init>(Lcom/lenovo/sdk/by2/O0oooOo$O000000o;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000o00:Lcom/lenovo/sdk/by2/O0oooOo;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000Ooo:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v1, :cond_4

    const-string v2, "setDownloadConfirmListener"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/sdk/by2/O0oooOo;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000Ooo:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->loadAD()V

    :cond_5
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_6
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000Ooo:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000Ooo:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    :cond_0
    return-void
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000Ooo:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->getECPM()I

    move-result v0

    return v0
.end method

.method public setBidECPM(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooOo;->O0000Ooo:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/lenovo/sdk/by2/O0oo0Oo;->O00000Oo(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O0000oo0;->setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O0000oo0;->setInterval(I)V

    return-void
.end method
