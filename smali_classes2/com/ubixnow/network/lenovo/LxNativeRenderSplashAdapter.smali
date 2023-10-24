.class public Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;
.super Lcom/ubixnow/adtype/splash/common/h;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private lxNativeAd:Lcom/ubixnow/network/lenovo/LxNativeAd;

.field private params:Lcom/ubixnow/adtype/splash/api/UMNSplashParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/splash/common/h;-><init>()V

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

    iput-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->loadAd(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Lcom/ubixnow/network/lenovo/LxNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->lxNativeAd:Lcom/ubixnow/network/lenovo/LxNativeAd;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;Lcom/ubixnow/network/lenovo/LxNativeAd;)Lcom/ubixnow/network/lenovo/LxNativeAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->lxNativeAd:Lcom/ubixnow/network/lenovo/LxNativeAd;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/api/UMNSplashParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->params:Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method private loadAd(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/ubixnow/adtype/nativead/common/b;

    invoke-direct {v0}, Lcom/ubixnow/adtype/nativead/common/b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/ubixnow/core/common/c;->setAbsBaseAdapter(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/c;->setBaseAdConfig(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/ubixnow/adtype/nativead/common/b;->b:Z

    const-string v1, "7"

    .line 5
    iput-object v1, v0, Lcom/ubixnow/core/common/c;->adType:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/ubixnow/core/bean/SdkPlusConfig;->getInteractionType(Ljava/lang/String;)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadAd: interactionType "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ubixnow/adtype/splash/common/h;->clickType:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/ubixnow/network/lenovo/LxNativeAd;

    invoke-direct {v2, p1}, Lcom/ubixnow/network/lenovo/LxNativeAd;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    new-instance v3, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$2;

    invoke-direct {v3, p0}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$2;-><init>(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)V

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/ubixnow/network/lenovo/LxNativeAd;->loadAd(Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;Ljava/lang/String;Lcom/ubixnow/core/common/b;)V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/ubixnow/adtype/splash/common/h;->destory()V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->lxNativeAd:Lcom/ubixnow/network/lenovo/LxNativeAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadSplashAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->createSplashInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 2
    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    check-cast v0, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    iput-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->params:Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

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
    invoke-static {}, Lcom/ubixnow/network/lenovo/LxInitManager;->getInstance()Lcom/ubixnow/network/lenovo/LxInitManager;

    move-result-object v0

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$1;-><init>(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/ubixnow/network/lenovo/LxInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

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

    .line 7
    invoke-static {}, Lcom/ubixnow/network/lenovo/LxInitManager;->getName()Ljava/lang/String;

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

    .line 8
    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public performClick()V
    .locals 0

    return-void
.end method

.method public regist(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->lxNativeAd:Lcom/ubixnow/network/lenovo/LxNativeAd;

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setRootView(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Lcom/ubixnow/adtype/splash/common/h;->regist(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->lxNativeAd:Lcom/ubixnow/network/lenovo/LxNativeAd;

    new-instance v1, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$3;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$3;-><init>(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)V

    invoke-virtual {v0, v1}, Lcom/ubixnow/adtype/nativead/common/a;->setNativeEventListener(Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->lxNativeAd:Lcom/ubixnow/network/lenovo/LxNativeAd;

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/h;->extraInfo:Lcom/ubixnow/core/bean/UMNNativeExtraInfo;

    invoke-virtual {v0, p1, v1}, Lcom/ubixnow/network/lenovo/LxNativeAd;->registSplash(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V

    .line 5
    invoke-virtual {p0}, Lcom/ubixnow/adtype/splash/common/h;->resetSkip()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----regist Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ubixnow/adtype/splash/common/h;->handleSkip()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->regist(Landroid/view/ViewGroup;)V

    return-void
.end method
