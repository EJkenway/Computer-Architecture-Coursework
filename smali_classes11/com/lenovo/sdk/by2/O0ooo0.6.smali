.class public Lcom/lenovo/sdk/by2/O0ooo0;
.super Lcom/lenovo/sdk/by2/O00oOooO;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADUnifiedListener;


# instance fields
.field public O0000Oo:Lcom/qq/e/ads/nativ/NativeUnifiedAD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O00oOooO;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)V

    return-void
.end method


# virtual methods
.method public O00000oO()V
    .locals 10

    const-class v0, Lcom/qq/e/ads/nativ/NativeADUnifiedListener;

    const-class v1, Ljava/lang/String;

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOooO;->O00000oO()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "#1 native loading--> aid>>>"

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v3, v3, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, " pid>>>"

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v3, v3, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    sget-boolean v2, Lcom/lenovo/sdk/c/LXAdUtils;->m:Z

    invoke-static {v2}, Lcom/qq/e/ads/cfg/MultiProcessFlag;->setMultiProcess(Z)V

    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getSDKVersion()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "4.440"

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "com.qq.e.ads.nativ.NativeUnifiedAD"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ltz v2, :cond_0

    :try_start_4
    new-array v2, v4, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v2, v3

    aput-object v1, v2, v7

    aput-object v0, v2, v6

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    aput-object v9, v8, v3

    iget-object v9, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v9, v9, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    aput-object v9, v8, v7

    aput-object p0, v8, v6

    invoke-static {v5, v2, v8}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    iput-object v2, p0, Lcom/lenovo/sdk/by2/O0ooo0;->O0000Oo:Lcom/qq/e/ads/nativ/NativeUnifiedAD;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_0
    :try_start_5
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0ooo0;->O0000Oo:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    if-nez v2, :cond_2

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v3

    aput-object v1, v8, v7

    aput-object v1, v8, v6

    aput-object v0, v8, v4

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v2, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;

    aput-object v2, v0, v7

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    aput-object v1, v0, v6

    aput-object p0, v0, v4

    invoke-static {v5, v8, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo0;->O0000Oo:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000o000;->O00000Oo:I

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, "setVideoPlayPolicy"

    :try_start_6
    invoke-static {v5, v0, v1}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "setVideoADContainerRender"

    :try_start_7
    invoke-static {v5, v0, v1}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo0;->O0000Oo:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, v1, Lcom/lenovo/sdk/by2/O000o000;->O000000o:I

    if-nez v1, :cond_3

    sget-object v1, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;->NOConfirm:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;->Default:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/NativeAbstractAD;->setDownAPPConfirmPolicy(Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo0;->O0000Oo:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O0oO:I

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(I)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oOooO;->O0000Oo()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOooO;->destroy()V

    return-void
.end method

.method public onADLoaded(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/lenovo/sdk/by2/O00oOooO;->O0000Oo0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "\u5e7f\u544a\u8fd4\u56de\u4e3a\u7a7a\uff01"

    const v1, 0xc354

    const-string v2, "#1 native no ad >>> 50004 msg->\u5e7f\u544a\u8fd4\u56de\u4e3a\u7a7a\uff01"

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {v3}, Lcom/lenovo/sdk/by2/O0oo0Oo;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "#1 native loaded>>>"

    if-nez v3, :cond_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    new-instance v6, Lcom/lenovo/sdk/by2/O0ooo00;

    iget-object v7, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-direct {v6, v5, v7}, Lcom/lenovo/sdk/by2/O0ooo00;-><init>(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/lenovo/sdk/by2/O000o0OO;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lcom/lenovo/sdk/by2/O00oOooO;->O000000o(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    new-instance p1, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {p1, v1, v0}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oOooO;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    invoke-static {v2}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    new-instance p1, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {p1, v1, v0}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oOooO;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)V

    :goto_2
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#1 native no ad >>> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00oOooO;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)V

    return-void
.end method
