.class public Lcom/ubixnow/network/gdt/GdtSplashAdapter;
.super Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isSplashPlus:Z

.field private loadSucc:Z

.field private mContext:Landroid/content/Context;

.field private splashAD:Lcom/qq/e/ads/splash/SplashAD;

.field private viewGroup:Landroid/view/ViewGroup;

.field private zoomOutListener:Lcom/qq/e/ads/splash/SplashADZoomOutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->customTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubixnow/network/gdt/GdtInitManager;->getInstance()Lcom/ubixnow/network/gdt/GdtInitManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/network/gdt/GdtInitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->isSplashPlus:Z

    .line 4
    new-instance v0, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter$2;-><init>(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)V

    iput-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->zoomOutListener:Lcom/qq/e/ads/splash/SplashADZoomOutListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/gdt/GdtSplashAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->loadAd(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/qq/e/ads/splash/SplashAD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->splashAD:Lcom/qq/e/ads/splash/SplashAD;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->viewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->isSplashPlus:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->loadSucc:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/ubixnow/network/gdt/GdtSplashAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->loadSucc:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method private loadAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/core/bean/SdkPlusConfig;->isSplashPlus(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->isSplashPlus:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------loadAd--mubixExt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->isSplashPlus:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/qq/e/ads/splash/SplashAD;

    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v1, v1, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->zoomOutListener:Lcom/qq/e/ads/splash/SplashADZoomOutListener;

    invoke-direct {v0, p1, v1, v2}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;)V

    iput-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->splashAD:Lcom/qq/e/ads/splash/SplashAD;

    .line 5
    invoke-virtual {v0}, Lcom/qq/e/ads/splash/SplashAD;->fetchAdOnly()V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 0

    return-void
.end method

.method public loadSplashAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->createSplashInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 2
    iput-object p1, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->mContext:Landroid/content/Context;

    .line 3
    iget-object p1, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ubixnow/network/gdt/GdtInitManager;->getInstance()Lcom/ubixnow/network/gdt/GdtInitManager;

    move-result-object p1

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/network/gdt/GdtSplashAdapter$1;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/gdt/GdtSplashAdapter$1;-><init>(Lcom/ubixnow/network/gdt/GdtSplashAdapter;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/ubixnow/network/gdt/GdtInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_2

    .line 6
    new-instance p2, Lcom/ubixnow/core/utils/error/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubixnow/network/gdt/GdtInitManager;->getInstance()Lcom/ubixnow/network/gdt/GdtInitManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/network/gdt/GdtInitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid\u6216 slotid \u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "500302"

    invoke-direct {p2, v1, v0}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {p2, v0}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->TAG:Ljava/lang/String;

    const-string v1, "prepare show"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->splashAD:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->TAG:Ljava/lang/String;

    const-string v1, "show"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->viewGroup:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtSplashAdapter;->splashAD:Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/splash/SplashAD;->showAd(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
