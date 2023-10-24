.class public Lcom/lenovo/sdk/by2/O0oooOO;
.super Lcom/lenovo/sdk/by2/O0000ooo;
.source "SourceFile"


# instance fields
.field public O0000Oo:Lcom/qq/e/ads/nativ/NativeExpressAD;

.field public O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000oOOo;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 1

    const-class v0, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O0000ooo;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oooOO;->O0000OoO:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    new-instance p3, Lcom/lenovo/sdk/by2/O00OOOo;

    new-instance v0, Lcom/lenovo/sdk/by2/O0oooO0;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O0oooO0;-><init>(Lcom/lenovo/sdk/by2/O0oooOO;)V

    invoke-direct {p3, v0}, Lcom/lenovo/sdk/by2/O00OOOo;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oooOO;->O0000Ooo:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0oooOO;Lcom/qq/e/ads/nativ/NativeExpressADView;)Lcom/lenovo/sdk/by2/O0ooo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0oooOO;->O000000o(Lcom/qq/e/ads/nativ/NativeExpressADView;)Lcom/lenovo/sdk/by2/O0ooo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O000000o(Lcom/qq/e/ads/nativ/NativeExpressADView;)Lcom/lenovo/sdk/by2/O0ooo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oooOO;->O0000OoO:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0oooOO;->O0000OoO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0oooOO;->O0000OoO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/sdk/by2/O0ooo;

    iget-object v3, v2, Lcom/lenovo/sdk/by2/O0ooo;->O000000o:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public O00000oO()V
    .locals 14

    const-class v0, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    const-class v1, Lcom/qq/e/ads/nativ/ADSize;

    const-class v2, Ljava/lang/String;

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O0000ooo;->O00000oO()V

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "#1\u6a21\u677f\u6e32\u67d3\u5e7f\u544a \u52a0\u8f7d--> aid===>"

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v4, v4, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, " place id===>"

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v4, v4, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    sget-boolean v3, Lcom/lenovo/sdk/c/LXAdUtils;->m:Z

    invoke-static {v3}, Lcom/qq/e/ads/cfg/MultiProcessFlag;->setMultiProcess(Z)V

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v4, v3, Lcom/lenovo/sdk/by2/O000o000;->O00000o0:I

    if-gtz v4, :cond_0

    const/4 v4, -0x1

    iput v4, v3, Lcom/lenovo/sdk/by2/O000o000;->O00000o0:I

    :cond_0
    iget v4, v3, Lcom/lenovo/sdk/by2/O000o000;->O00000o:I

    if-gtz v4, :cond_1

    const/4 v4, -0x2

    iput v4, v3, Lcom/lenovo/sdk/by2/O000o000;->O00000o:I

    :cond_1
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getSDKVersion()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "4.440"

    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "com.qq.e.ads.nativ.NativeExpressAD"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ltz v3, :cond_2

    :try_start_4
    new-array v3, v7, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v3, v6

    aput-object v1, v3, v9

    aput-object v2, v3, v8

    aput-object v0, v3, v5

    new-array v10, v7, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    aput-object v11, v10, v6

    new-instance v11, Lcom/qq/e/ads/nativ/ADSize;

    iget-object v12, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v13, v12, Lcom/lenovo/sdk/by2/O000o000;->O00000o0:I

    iget v12, v12, Lcom/lenovo/sdk/by2/O000o000;->O00000o:I

    invoke-direct {v11, v13, v12}, Lcom/qq/e/ads/nativ/ADSize;-><init>(II)V

    aput-object v11, v10, v9

    iget-object v11, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v11, v11, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    aput-object v11, v10, v8

    iget-object v11, p0, Lcom/lenovo/sdk/by2/O0oooOO;->O0000Ooo:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    aput-object v11, v10, v5

    invoke-static {v4, v3, v10}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qq/e/ads/nativ/NativeExpressAD;

    iput-object v3, p0, Lcom/lenovo/sdk/by2/O0oooOO;->O0000Oo:Lcom/qq/e/ads/nativ/NativeExpressAD;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_2
    :try_start_5
    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0oooOO;->O0000Oo:Lcom/qq/e/ads/nativ/NativeExpressAD;

    if-nez v3, :cond_4

    const/4 v3, 0x5

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v6

    aput-object v1, v10, v9

    aput-object v2, v10, v8

    aput-object v2, v10, v5

    aput-object v0, v10, v7

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    aput-object v1, v0, v6

    new-instance v1, Lcom/qq/e/ads/nativ/ADSize;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v3, v2, Lcom/lenovo/sdk/by2/O000o000;->O00000o0:I

    iget v2, v2, Lcom/lenovo/sdk/by2/O000o000;->O00000o:I

    invoke-direct {v1, v3, v2}, Lcom/qq/e/ads/nativ/ADSize;-><init>(II)V

    aput-object v1, v0, v9

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v2, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;

    aput-object v2, v0, v8

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oooOO;->O0000Ooo:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    aput-object v1, v0, v7

    invoke-static {v4, v10, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/nativ/NativeExpressAD;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oooOO;->O0000Oo:Lcom/qq/e/ads/nativ/NativeExpressAD;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000o000;->O00000Oo:I

    if-nez v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, "setVideoPlayPolicy"

    :try_start_6
    invoke-static {v4, v0, v1}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oooOO;->O0000Oo:Lcom/qq/e/ads/nativ/NativeExpressAD;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, v1, Lcom/lenovo/sdk/by2/O000o000;->O000000o:I

    if-nez v1, :cond_5

    sget-object v1, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;->NOConfirm:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;->Default:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/NativeAbstractAD;->setDownAPPConfirmPolicy(Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oooOO;->O0000Oo:Lcom/qq/e/ads/nativ/NativeExpressAD;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O0oO:I

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->loadAD(I)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0000ooo;->O0000Oo()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O0000ooo;->destroy()V

    return-void
.end method
