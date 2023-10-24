.class public Lcom/ubixnow/network/gromore/GMSplashAdapter;
.super Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mActivityWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingConfigCallback:Lcom/bytedance/msdk/api/v2/GMSettingConfigCallback;

.field private mTTSplashAd:Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAd;


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

    invoke-static {}, Lcom/ubixnow/network/gromore/GMInitManager;->getInstance()Lcom/ubixnow/network/gromore/GMInitManager;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMInitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ubixnow/network/gromore/GMSplashAdapter$4;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/gromore/GMSplashAdapter$4;-><init>(Lcom/ubixnow/network/gromore/GMSplashAdapter;)V

    iput-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter;->mSettingConfigCallback:Lcom/bytedance/msdk/api/v2/GMSettingConfigCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/gromore/GMSplashAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/network/gromore/GMSplashAdapter;->loadGroMoreConfig()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/gromore/GMSplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ubixnow/network/gromore/GMSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/ubixnow/network/gromore/GMSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ubixnow/network/gromore/GMSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/ubixnow/network/gromore/GMSplashAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/network/gromore/GMSplashAdapter;->loadAd()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/gromore/GMSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/gromore/GMSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/gromore/GMSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/gromore/GMSplashAdapter;)Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter;->mTTSplashAd:Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAd;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/gromore/GMSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/gromore/GMSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ubixnow/network/gromore/GMSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ubixnow/network/gromore/GMSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method private loadAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------loadAd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    instance-of v1, v0, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    .line 4
    iget v1, v0, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;->width:I

    invoke-static {v1}, Lcom/ubixnow/core/utils/c;->a(I)I

    move-result v1

    .line 5
    iget v0, v0, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;->height:I

    invoke-static {v0}, Lcom/ubixnow/core/utils/c;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x438

    const/16 v0, 0x780

    .line 6
    :goto_0
    new-instance v2, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotSplash$Builder;

    invoke-direct {v2}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotSplash$Builder;-><init>()V

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotSplash$Builder;->setImageAdSize(II)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotSplash$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotSplash$Builder;->setSplashPreLoad(Z)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotSplash$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotSplash$Builder;->setMuted(Z)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotSplash$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotSplash$Builder;->setBidNotify(Z)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotSplash$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotSplash$Builder;->build()Lcom/bytedance/msdk/api/v2/slot/GMAdSlotSplash;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAd;

    iget-object v2, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v3, v3, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v3, v3, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter;->mTTSplashAd:Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAd;

    .line 13
    new-instance v2, Lcom/ubixnow/network/gromore/GMSplashAdapter$2;

    invoke-direct {v2, p0}, Lcom/ubixnow/network/gromore/GMSplashAdapter$2;-><init>(Lcom/ubixnow/network/gromore/GMSplashAdapter;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAd;->setAdSplashListener(Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAdListener;)V

    .line 14
    iget-object v1, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter;->mTTSplashAd:Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAd;

    new-instance v2, Lcom/ubixnow/network/gromore/GMSplashAdapter$3;

    invoke-direct {v2, p0}, Lcom/ubixnow/network/gromore/GMSplashAdapter$3;-><init>(Lcom/ubixnow/network/gromore/GMSplashAdapter;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAd;->loadAd(Lcom/bytedance/msdk/api/v2/slot/GMAdSlotSplash;Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAdLoadCallback;)V

    return-void
.end method

.method private loadGroMoreConfig()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/api/v2/GMMediationAdSdk;->configLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter;->TAG:Ljava/lang/String;

    const-string v1, "load ad \u5f53\u524dconfig\u914d\u7f6e\u5b58\u5728\uff0c\u76f4\u63a5\u52a0\u8f7d\u5e7f\u544a"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ubixnow/network/gromore/GMSplashAdapter;->loadAd()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter;->TAG:Ljava/lang/String;

    const-string v1, "load ad \u5f53\u524dconfig\u914d\u7f6e\u4e0d\u5b58\u5728\uff0c\u6b63\u5728\u8bf7\u6c42config\u914d\u7f6e...."

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter;->mSettingConfigCallback:Lcom/bytedance/msdk/api/v2/GMSettingConfigCallback;

    invoke-static {v0}, Lcom/bytedance/msdk/api/v2/GMMediationAdSdk;->registerConfigCallback(Lcom/bytedance/msdk/api/v2/GMSettingConfigCallback;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter;->mTTSplashAd:Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAd;->destroy()V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter;->mSettingConfigCallback:Lcom/bytedance/msdk/api/v2/GMSettingConfigCallback;

    invoke-static {v0}, Lcom/bytedance/msdk/api/v2/GMMediationAdSdk;->unregisterConfigCallback(Lcom/bytedance/msdk/api/v2/GMSettingConfigCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public loadSplashAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->createSplashInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

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
    invoke-static {}, Lcom/ubixnow/network/gromore/GMInitManager;->getInstance()Lcom/ubixnow/network/gromore/GMInitManager;

    move-result-object p1

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/network/gromore/GMSplashAdapter$1;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/gromore/GMSplashAdapter$1;-><init>(Lcom/ubixnow/network/gromore/GMSplashAdapter;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/ubixnow/network/gromore/GMInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

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

    invoke-static {}, Lcom/ubixnow/network/gromore/GMInitManager;->getInstance()Lcom/ubixnow/network/gromore/GMInitManager;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMInitManager;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter;->TAG:Ljava/lang/String;

    const-string v1, "prepare show"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter;->mTTSplashAd:Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter;->TAG:Ljava/lang/String;

    const-string v1, "show"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMSplashAdapter;->mTTSplashAd:Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAd;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/v2/ad/splash/GMSplashAd;->showAd(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
