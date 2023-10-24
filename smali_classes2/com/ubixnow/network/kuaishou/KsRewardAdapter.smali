.class public Lcom/ubixnow/network/kuaishou/KsRewardAdapter;
.super Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mRewardVideoAd:Lcom/kwad/sdk/api/KsRewardVideoAd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->customTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubixnow/network/kuaishou/KsInitManager;->getInstance()Lcom/ubixnow/network/kuaishou/KsInitManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/network/kuaishou/KsInitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/kwad/sdk/api/KsRewardVideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->mRewardVideoAd:Lcom/kwad/sdk/api/KsRewardVideoAd;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;Lcom/kwad/sdk/api/KsRewardVideoAd;)Lcom/kwad/sdk/api/KsRewardVideoAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->mRewardVideoAd:Lcom/kwad/sdk/api/KsRewardVideoAd;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method private showRewardVideoAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsRewardVideoAd;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsRewardVideoAd;->isAdEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$3;-><init>(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)V

    invoke-interface {p2, v0}, Lcom/kwad/sdk/api/KsRewardVideoAd;->setRewardAdInteractionListener(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    .line 3
    invoke-interface {p2, p1, p3}, Lcom/kwad/sdk/api/KsRewardVideoAd;->showRewardVideoAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 0

    return-void
.end method

.method public loadAd(Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlotId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/kwad/sdk/api/KsScene$Builder;

    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInitManager;->getKSLongValue(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    .line 3
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object p1

    new-instance v1, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$2;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$2;-><init>(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;)V

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/api/KsLoadManager;->loadRewardVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V

    return-void
.end method

.method public loadRewardAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->createADInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 2
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

    .line 3
    :cond_0
    invoke-static {}, Lcom/ubixnow/network/kuaishou/KsInitManager;->getInstance()Lcom/ubixnow/network/kuaishou/KsInitManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter$1;-><init>(Lcom/ubixnow/network/kuaishou/KsRewardAdapter;Lcom/ubixnow/core/bean/BaseAdConfig;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ubixnow/network/kuaishou/KsInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_2

    .line 5
    new-instance p2, Lcom/ubixnow/core/utils/error/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubixnow/network/kuaishou/KsInitManager;->getInstance()Lcom/ubixnow/network/kuaishou/KsInitManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/network/kuaishou/KsInitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid\u6216 slotid \u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "500302"

    invoke-direct {p2, v1, v0}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {p2, v0}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->isMute:Z

    xor-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->mRewardVideoAd:Lcom/kwad/sdk/api/KsRewardVideoAd;

    invoke-direct {p0, p1, v1, v0}, Lcom/ubixnow/network/kuaishou/KsRewardAdapter;->showRewardVideoAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsRewardVideoAd;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    return-void
.end method
