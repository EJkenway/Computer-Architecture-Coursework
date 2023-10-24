.class public Lcom/lenovo/sdk/by2/OO000o0;
.super Lcom/lenovo/sdk/by2/O00oOoOo;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/splash/SplashADListener;


# instance fields
.field public O0000o:Lcom/lenovo/sdk/by2/O000oO0;

.field public O0000o0:Lcom/lenovo/sdk/by2/O0oooOo;

.field public O0000o00:Lcom/qq/e/ads/splash/SplashAD;

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Lcom/lenovo/sdk/by2/O000o00O;

.field public O0000oO0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/lenovo/sdk/by2/O00oOoOo;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/lenovo/sdk/by2/O000o00O;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000oO0:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#1 splash ----aid >>>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object p2, p2, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " pid >>>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object p2, p2, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    sget-boolean p1, Lcom/lenovo/sdk/c/LXAdUtils;->m:Z

    invoke-static {p1}, Lcom/qq/e/ads/cfg/MultiProcessFlag;->setMultiProcess(Z)V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(II)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o00:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/lenovo/sdk/by2/O0oo0Oo;->O000000o(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public O000000o(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o00:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O0oo0Oo;->O000000o(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 2

    iput-object p1, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o:Lcom/lenovo/sdk/by2/O000oO0;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o0O:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Please call the \'fetchDownloadInfo\' interface after the \'LxAppDownloadListener\' callback!"

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/lenovo/sdk/by2/O00oOoO;

    invoke-direct {p1}, Lcom/lenovo/sdk/by2/O00oOoO;-><init>()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o0O:Ljava/lang/String;

    new-instance v1, Lcom/lenovo/sdk/by2/OO000Oo;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/OO000Oo;-><init>(Lcom/lenovo/sdk/by2/OO000o0;)V

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/sdk/by2/O00oOoO;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOo00;)V

    return-void
.end method

.method public O00000o()V
    .locals 2

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOoOo;->O00000o()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o00:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/splash/SplashAD;->showAd(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public O00000oo()V
    .locals 3

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOoOo;->O00000oo()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/OO000o0;->O0000OoO()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o00:Lcom/qq/e/ads/splash/SplashAD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/qq/e/ads/splash/SplashAD;->fetchAdOnly()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_1
    return-void
.end method

.method public O0000OOo()V
    .locals 3

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000OOo()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/OO000o0;->O0000OoO()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o00:Lcom/qq/e/ads/splash/SplashAD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/qq/e/ads/splash/SplashAD;->fetchAdOnly()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_1
    return-void
.end method

.method public final O0000OoO()V
    .locals 14

    const-class v0, Lcom/qq/e/ads/splash/SplashADListener;

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "4.253"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xbb8

    const-string v4, "com.qq.e.ads.splash.SplashAD"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v2, :cond_1

    :try_start_0
    new-array v2, v5, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v2, v10

    aput-object v1, v2, v9

    aput-object v1, v2, v8

    aput-object v0, v2, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v2, v6

    new-array v11, v5, [Ljava/lang/Object;

    iget-object v12, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    aput-object v12, v11, v10

    iget-object v12, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v13, v12, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;

    aput-object v13, v11, v9

    iget-object v12, v12, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    aput-object v12, v11, v8

    aput-object p0, v11, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v4, v2, v11}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qq/e/ads/splash/SplashAD;

    iput-object v2, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o00:Lcom/qq/e/ads/splash/SplashAD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v2, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o00:Lcom/qq/e/ads/splash/SplashAD;

    if-nez v2, :cond_1

    new-array v2, v6, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v2, v10

    aput-object v1, v2, v9

    aput-object v0, v2, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v2, v7

    new-array v11, v6, [Ljava/lang/Object;

    iget-object v12, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    aput-object v12, v11, v10

    iget-object v12, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v12, v12, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    aput-object v12, v11, v9

    aput-object p0, v11, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v4, v2, v11}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qq/e/ads/splash/SplashAD;

    iput-object v2, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o00:Lcom/qq/e/ads/splash/SplashAD;

    :cond_1
    iget-object v2, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o00:Lcom/qq/e/ads/splash/SplashAD;

    if-nez v2, :cond_2

    new-array v2, v5, [Ljava/lang/Class;

    const-class v11, Landroid/app/Activity;

    aput-object v11, v2, v10

    aput-object v1, v2, v9

    aput-object v1, v2, v8

    aput-object v0, v2, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v6

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    aput-object v1, v0, v10

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v5, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;

    aput-object v5, v0, v9

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    aput-object v1, v0, v8

    aput-object p0, v0, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v2, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/splash/SplashAD;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o00:Lcom/qq/e/ads/splash/SplashAD;

    :cond_2
    new-instance v0, Lcom/lenovo/sdk/by2/O0oooOo;

    new-instance v1, Lcom/lenovo/sdk/by2/OO000OO;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/OO000OO;-><init>(Lcom/lenovo/sdk/by2/OO000o0;)V

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O0oooOo;-><init>(Lcom/lenovo/sdk/by2/O0oooOo$O000000o;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o0:Lcom/lenovo/sdk/by2/O0oooOo;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o00:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v1, :cond_3

    const-string v2, "setDownloadConfirmListener"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/sdk/by2/O0oooOo;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final O0000Ooo()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o00:Lcom/qq/e/ads/splash/SplashAD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "isValid"

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2, v3}, Lcom/lenovo/sdk/by2/OO000o0;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o00:Lcom/qq/e/ads/splash/SplashAD;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return v0
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOoOo;->destroy()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o00:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o00:Lcom/qq/e/ads/splash/SplashAD;

    :cond_0
    return-void
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o00:Lcom/qq/e/ads/splash/SplashAD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/OO000o0;->O0000Ooo()Z

    move-result v0

    return v0
.end method

.method public onADClicked()V
    .locals 3

    const-string v0, "#1 splash click---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x69

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public onADDismissed()V
    .locals 3

    const-string v0, "#1 splash dismiss---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x72

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public onADExposure()V
    .locals 3

    const-string v0, "#1 splash expose---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x68

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public onADLoaded(J)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0oo0Oo;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Z

    move-result v0

    const-string v1, "#1 splash loaded----> "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v0, 0x65

    invoke-direct {p2, v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {p2, v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_1
    iget-boolean p1, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Ooo:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o00:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/qq/e/ads/splash/SplashAD;->showAd(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public onADPresent()V
    .locals 3

    const-string v0, "#1 splash present---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x67

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public onADTick(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#1 splash tick---->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x70

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(J)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {p1, p2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 4

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#1 splash error---->c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " m:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "109511"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x1abc7

    :cond_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v3, 0x66

    invoke-direct {v2, v3}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v2, v3}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(ILjava/lang/String;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_1
    return-void
.end method

.method public setBidECPM(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o00:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/lenovo/sdk/by2/O0oo0Oo;->O00000Oo(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/OO000o0;->O0000o0o:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method
