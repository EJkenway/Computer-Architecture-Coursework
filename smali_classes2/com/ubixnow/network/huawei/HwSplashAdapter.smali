.class public Lcom/ubixnow/network/huawei/HwSplashAdapter;
.super Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isAdShow:Z

.field private isShow:Z

.field private mContext:Landroid/content/Context;

.field private splashView:Lcom/huawei/hms/ads/splash/SplashView;


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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->isShow:Z

    .line 4
    iput-boolean v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->isAdShow:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/huawei/HwSplashAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/network/huawei/HwSplashAdapter;->loadAd()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->isShow:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Lcom/huawei/hms/ads/splash/SplashView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->splashView:Lcom/huawei/hms/ads/splash/SplashView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ubixnow/network/huawei/HwSplashAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->isAdShow:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/ubixnow/network/huawei/HwSplashAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->isAdShow:Z

    return p1
.end method

.method private getScreenOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private loadAd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    instance-of v1, v0, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    .line 3
    iget-object v0, v0, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    const-string v1, "container"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lcom/huawei/hms/ads/splash/SplashView;

    iget-object v2, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/hms/ads/splash/SplashView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->splashView:Lcom/huawei/hms/ads/splash/SplashView;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->TAG:Ljava/lang/String;

    const-string v1, "-------viewGroup"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v0, Lcom/huawei/hms/ads/AdParam$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/AdParam$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdParam$Builder;->build()Lcom/huawei/hms/ads/AdParam;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ubixnow/network/huawei/HwSplashAdapter$2;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/huawei/HwSplashAdapter$2;-><init>(Lcom/ubixnow/network/huawei/HwSplashAdapter;)V

    .line 8
    iget-object v2, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->splashView:Lcom/huawei/hms/ads/splash/SplashView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/hms/ads/splash/SplashView;->setAudioFocusType(I)V

    .line 9
    iget-object v2, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->splashView:Lcom/huawei/hms/ads/splash/SplashView;

    iget-object v3, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubixnow/network/huawei/HwSplashAdapter;->getScreenOrientation()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/huawei/hms/ads/splash/SplashView;->load(Ljava/lang/String;ILcom/huawei/hms/ads/AdParam;Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;)V

    .line 10
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->splashView:Lcom/huawei/hms/ads/splash/SplashView;

    new-instance v1, Lcom/ubixnow/network/huawei/HwSplashAdapter$3;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/huawei/HwSplashAdapter$3;-><init>(Lcom/ubixnow/network/huawei/HwSplashAdapter;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/splash/SplashView;->setAdDisplayListener(Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;)V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->splashView:Lcom/huawei/hms/ads/splash/SplashView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/huawei/hms/ads/splash/SplashView;->destroyView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public loadSplashAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->createSplashInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 3
    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ubixnow/network/huawei/HwInitManager;->getInstance()Lcom/ubixnow/network/huawei/HwInitManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/ubixnow/network/huawei/HwSplashAdapter$1;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/huawei/HwSplashAdapter$1;-><init>(Lcom/ubixnow/network/huawei/HwSplashAdapter;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ubixnow/network/huawei/HwInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

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

    invoke-static {}, Lcom/ubixnow/network/huawei/HwInitManager;->getInstance()Lcom/ubixnow/network/huawei/HwInitManager;

    invoke-static {}, Lcom/ubixnow/network/huawei/HwInitManager;->getName()Ljava/lang/String;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->splashView:Lcom/huawei/hms/ads/splash/SplashView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->isShow:Z

    .line 3
    iget-object v1, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "------show isAdShow "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->isAdShow:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->isAdShow:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v1, v0}, Lcom/ubixnow/adtype/splash/common/e;->onAdShow(Lcom/ubixnow/adtype/splash/common/a;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->isAdShow:Z

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->splashView:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/splash/SplashView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwSplashAdapter;->splashView:Lcom/huawei/hms/ads/splash/SplashView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
