.class public Lcom/ubixnow/network/gromore/GMInterstitialAdapter;
.super Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private interstitialAd:Lcom/bytedance/msdk/api/v2/ad/interstitialFull/GMInterstitialFullAd;

.field private mSettingConfigCallback:Lcom/bytedance/msdk/api/v2/GMSettingConfigCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->customTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMInitManager;->getInstance()Lcom/ubixnow/network/gromore/GMInitManager;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMInitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/gromore/GMInterstitialAdapter;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ubixnow/network/gromore/GMInterstitialAdapter$4;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/gromore/GMInterstitialAdapter$4;-><init>(Lcom/ubixnow/network/gromore/GMInterstitialAdapter;)V

    iput-object v0, p0, Lcom/ubixnow/network/gromore/GMInterstitialAdapter;->mSettingConfigCallback:Lcom/bytedance/msdk/api/v2/GMSettingConfigCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/gromore/GMInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/network/gromore/GMInterstitialAdapter;->loadGroMoreConfig()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/gromore/GMInterstitialAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/gromore/GMInterstitialAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ubixnow/network/gromore/GMInterstitialAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/ubixnow/network/gromore/GMInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/network/gromore/GMInterstitialAdapter;->loadAd()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/gromore/GMInterstitialAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/gromore/GMInterstitialAdapter;)Lcom/bytedance/msdk/api/v2/ad/interstitialFull/GMInterstitialFullAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/gromore/GMInterstitialAdapter;->interstitialAd:Lcom/bytedance/msdk/api/v2/ad/interstitialFull/GMInterstitialFullAd;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/gromore/GMInterstitialAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/gromore/GMInterstitialAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/gromore/GMInterstitialAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/gromore/GMInterstitialAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ubixnow/network/gromore/GMInterstitialAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ubixnow/network/gromore/GMInterstitialAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method private loadAd()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/msdk/api/v2/ad/interstitialFull/GMInterstitialFullAd;

    iget-object v1, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/v2/ad/interstitialFull/GMInterstitialFullAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubixnow/network/gromore/GMInterstitialAdapter;->interstitialAd:Lcom/bytedance/msdk/api/v2/ad/interstitialFull/GMInterstitialFullAd;

    .line 2
    new-instance v1, Lcom/ubixnow/network/gromore/GMInterstitialAdapter$2;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/gromore/GMInterstitialAdapter$2;-><init>(Lcom/ubixnow/network/gromore/GMInterstitialAdapter;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/v2/ad/interstitialFull/GMInterstitialFullAd;->setAdInterstitialFullListener(Lcom/bytedance/msdk/api/v2/ad/interstitialFull/GMInterstitialFullAdListener;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    check-cast v0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;

    iput-object v0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->mParams:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;

    .line 4
    new-instance v0, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotInterstitialFull$Builder;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotInterstitialFull$Builder;-><init>()V

    iget-object v1, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->mParams:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;

    iget v2, v1, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;->width:I

    iget v1, v1, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;->height:I

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotInterstitialFull$Builder;->setImageAdSize(II)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotInterstitialFull$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotInterstitialFull$Builder;->setBidNotify(Z)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotInterstitialFull$Builder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->isMute:Z

    .line 7
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotInterstitialFull$Builder;->setMuted(Z)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotInterstitialFull$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotInterstitialFull$Builder;->setOrientation(I)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotInterstitialFull$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotInterstitialFull$Builder;->build()Lcom/bytedance/msdk/api/v2/slot/GMAdSlotInterstitialFull;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ubixnow/network/gromore/GMInterstitialAdapter;->interstitialAd:Lcom/bytedance/msdk/api/v2/ad/interstitialFull/GMInterstitialFullAd;

    new-instance v2, Lcom/ubixnow/network/gromore/GMInterstitialAdapter$3;

    invoke-direct {v2, p0}, Lcom/ubixnow/network/gromore/GMInterstitialAdapter$3;-><init>(Lcom/ubixnow/network/gromore/GMInterstitialAdapter;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/api/v2/ad/interstitialFull/GMInterstitialFullAd;->loadAd(Lcom/bytedance/msdk/api/v2/slot/GMAdSlotInterstitialFull;Lcom/bytedance/msdk/api/v2/ad/interstitialFull/GMInterstitialFullAdLoadCallback;)V

    return-void
.end method

.method private loadGroMoreConfig()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/api/v2/GMMediationAdSdk;->configLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMInterstitialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "load ad \u5f53\u524dconfig\u914d\u7f6e\u5b58\u5728\uff0c\u76f4\u63a5\u52a0\u8f7d\u5e7f\u544a"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ubixnow/network/gromore/GMInterstitialAdapter;->loadAd()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMInterstitialAdapter;->TAG:Ljava/lang/String;

    const-string v1, "load ad \u5f53\u524dconfig\u914d\u7f6e\u4e0d\u5b58\u5728\uff0c\u6b63\u5728\u8bf7\u6c42config\u914d\u7f6e...."

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMInterstitialAdapter;->mSettingConfigCallback:Lcom/bytedance/msdk/api/v2/GMSettingConfigCallback;

    invoke-static {v0}, Lcom/bytedance/msdk/api/v2/GMMediationAdSdk;->registerConfigCallback(Lcom/bytedance/msdk/api/v2/GMSettingConfigCallback;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMInterstitialAdapter;->interstitialAd:Lcom/bytedance/msdk/api/v2/ad/interstitialFull/GMInterstitialFullAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/ad/interstitialFull/GMInterstitialFullAd;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMInterstitialAdapter;->mSettingConfigCallback:Lcom/bytedance/msdk/api/v2/GMSettingConfigCallback;

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

.method public loadInterstitalAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->mContext:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMInterstitialAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInterstitalAd mubixSlotId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->createADInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 4
    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/ubixnow/network/gromore/GMInitManager;->getInstance()Lcom/ubixnow/network/gromore/GMInitManager;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/network/gromore/GMInterstitialAdapter$1;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/gromore/GMInterstitialAdapter$1;-><init>(Lcom/ubixnow/network/gromore/GMInterstitialAdapter;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ubixnow/network/gromore/GMInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_2

    .line 7
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

    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {p2, v0}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMInterstitialAdapter;->interstitialAd:Lcom/bytedance/msdk/api/v2/ad/interstitialFull/GMInterstitialFullAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/v2/ad/interstitialFull/GMInterstitialFullAd;->showAd(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
