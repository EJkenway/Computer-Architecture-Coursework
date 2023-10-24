.class public Lcom/ubixnow/network/ubix2/UbixRewardAdapter;
.super Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isShow:Z

.field private uBiXRewardVideoManager:Lcom/ubix/ssp/open/video/UBiXRewardVideoManager;


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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->isShow:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubix/ssp/open/video/UBiXRewardVideoManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->uBiXRewardVideoManager:Lcom/ubix/ssp/open/video/UBiXRewardVideoManager;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->isShow:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->isShow:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->uBiXRewardVideoManager:Lcom/ubix/ssp/open/video/UBiXRewardVideoManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/video/UBiXRewardVideoManager;->destroy()V

    :cond_0
    return-void
.end method

.method public loadAd(Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->TAG:Ljava/lang/String;

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
    invoke-static {}, Lcom/ubix/ssp/open/manager/UBiXAdManager;->createRewardVideoAd()Lcom/ubix/ssp/open/video/UBiXRewardVideoManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->uBiXRewardVideoManager:Lcom/ubix/ssp/open/video/UBiXRewardVideoManager;

    .line 3
    iget-object v0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    new-instance v2, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;

    invoke-direct {v2, p0}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$2;-><init>(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/ubix/ssp/open/video/UBiXRewardVideoManager;->loadRewardVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;)V

    .line 4
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->uBiXRewardVideoManager:Lcom/ubix/ssp/open/video/UBiXRewardVideoManager;

    invoke-interface {p1}, Lcom/ubix/ssp/open/video/UBiXRewardVideoManager;->loadAd()V

    return-void
.end method

.method public loadRewardAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->createADInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 3
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

    .line 4
    :cond_0
    invoke-static {}, Lcom/ubixnow/network/ubix2/Ubix2InitManager;->getInstance()Lcom/ubixnow/network/ubix2/Ubix2InitManager;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/ubixnow/network/ubix2/UbixRewardAdapter$1;-><init>(Lcom/ubixnow/network/ubix2/UbixRewardAdapter;Lcom/ubixnow/core/bean/BaseAdConfig;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ubixnow/network/ubix2/Ubix2InitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

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

    invoke-static {}, Lcom/ubixnow/network/ubix2/Ubix2InitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid\u6216 slotid \u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "500302"

    invoke-direct {p2, v1, v0}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    .line 7
    invoke-virtual {p2, v0}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->TAG:Ljava/lang/String;

    const-string v1, "onVideoRewarded"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->uBiXRewardVideoManager:Lcom/ubix/ssp/open/video/UBiXRewardVideoManager;

    invoke-interface {v0}, Lcom/ubix/ssp/open/video/UBiXRewardVideoManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixRewardAdapter;->uBiXRewardVideoManager:Lcom/ubix/ssp/open/video/UBiXRewardVideoManager;

    invoke-interface {v0, p1}, Lcom/ubix/ssp/open/video/UBiXRewardVideoManager;->showRewardVideo(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
