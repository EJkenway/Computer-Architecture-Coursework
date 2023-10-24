.class public Lcom/lenovo/sdk/by2/OO0000o;
.super Lcom/lenovo/sdk/by2/O000O0OO;
.source "SourceFile"


# instance fields
.field public O0000o:Lcom/lenovo/sdk/by2/O000oO0;

.field public O0000o0:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

.field public O0000o0O:Lcom/lenovo/sdk/by2/O0oooOo;

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/sdk/by2/O000O0OO;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000oO0:Ljava/lang/String;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(II)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/lenovo/sdk/by2/O0oo0Oo;->O000000o(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public O000000o(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O0oo0Oo;->O000000o(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 2

    iput-object p1, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o:Lcom/lenovo/sdk/by2/O000oO0;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Please call the \'fetchDownloadInfo\' interface after the \'LxAppDownloadListener\' callback!"

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/lenovo/sdk/by2/O00oOoO;

    invoke-direct {p1}, Lcom/lenovo/sdk/by2/O00oOoO;-><init>()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0o:Ljava/lang/String;

    new-instance v1, Lcom/lenovo/sdk/by2/OO0000;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/OO0000;-><init>(Lcom/lenovo/sdk/by2/OO0000o;)V

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/sdk/by2/O00oOoO;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOo00;)V

    return-void
.end method

.method public final O0000OoO()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getExpireTimestamp"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O000O0OO;->destroy()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    :cond_0
    return-void
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "isValid"

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/sdk/by2/OO0000o;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public loadAD()V
    .locals 11

    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#1 reward video----aid >>>"

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

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-instance v6, Lcom/lenovo/sdk/by2/O00OOOo;

    new-instance v7, Lcom/lenovo/sdk/by2/O0ooooO;

    invoke-direct {v7, p0}, Lcom/lenovo/sdk/by2/O0ooooO;-><init>(Lcom/lenovo/sdk/by2/OO0000o;)V

    invoke-direct {v6, v7}, Lcom/lenovo/sdk/by2/O00OOOo;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v4, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getSDKVersion()Ljava/lang/String;

    move-result-object v4

    const-string v6, "4.440"

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    const-string v6, "com.qq.e.ads.rewardvideo.RewardVideoAD"

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ltz v4, :cond_0

    :try_start_0
    new-array v4, v8, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v4, v5

    aput-object v0, v4, v3

    aput-object v1, v4, v7

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    aput-object v10, v9, v5

    iget-object v10, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v10, v10, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    aput-object v10, v9, v3

    aput-object v2, v9, v7

    invoke-static {v6, v4, v9}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    iput-object v4, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    if-nez v4, :cond_1

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v5

    aput-object v0, v9, v3

    aput-object v0, v9, v7

    aput-object v1, v9, v8

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v4, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;

    aput-object v4, v0, v3

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    aput-object v1, v0, v7

    aput-object v2, v0, v8

    invoke-static {v6, v9, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0O:Lcom/lenovo/sdk/by2/O0oooOo;

    if-nez v0, :cond_2

    new-instance v0, Lcom/lenovo/sdk/by2/O0oooOo;

    new-instance v1, Lcom/lenovo/sdk/by2/O0ooooo;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0ooooo;-><init>(Lcom/lenovo/sdk/by2/OO0000o;)V

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O0oooOo;-><init>(Lcom/lenovo/sdk/by2/O0oooOo$O000000o;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0O:Lcom/lenovo/sdk/by2/O0oooOo;

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0O:Lcom/lenovo/sdk/by2/O0oooOo;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    const-string v2, "setDownloadConfirmListener"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/sdk/by2/O0oooOo;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->loadAD()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_3
    return-void
.end method

.method public setBidECPM(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/lenovo/sdk/by2/O0oo0Oo;->O00000Oo(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O000O0OO;->setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    return-void
.end method

.method public showAD()V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    if-nez v0, :cond_0

    const-string v0, "#1 reward video error----> \u8bf7\u5148\u8c03\u7528\u52a0\u8f7d"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->hasShown()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.440"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/OO0000o;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/OO0000o;->O0000OoO()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO0000o;->O0000o0:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->showAD()V

    goto :goto_2

    :cond_2
    const-string v0, "#1 reward video error----> \u8bf7\u5148\u8c03\u7528\u52a0\u8f7d "

    goto :goto_1

    :cond_3
    const-string v0, "#1 reward video error----> \u8fd9\u6761\u5e7f\u544a\u5df2\u7ecf\u5c55\u793a\u8fc7"

    :goto_1
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
