.class public Lcom/ubixnow/network/oppo/OppoRewardAdapter;
.super Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;
.source "SourceFile"


# instance fields
.field private mRewardVideoAD:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

.field private final tags:Ljava/lang/String;


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

    invoke-static {}, Lcom/ubixnow/network/oppo/OppoInitManager;->getInstance()Lcom/ubixnow/network/oppo/OppoInitManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/network/oppo/OppoInitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/oppo/OppoRewardAdapter;->tags:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/oppo/OppoRewardAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/network/oppo/OppoRewardAdapter;->loadAd()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/oppo/OppoRewardAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/oppo/OppoRewardAdapter;->tags:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ubixnow/network/oppo/OppoRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/ubixnow/network/oppo/OppoRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ubixnow/network/oppo/OppoRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/ubixnow/network/oppo/OppoRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/ubixnow/network/oppo/OppoRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/ubixnow/network/oppo/OppoRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/ubixnow/network/oppo/OppoRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/ubixnow/network/oppo/OppoRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/ubixnow/network/oppo/OppoRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/oppo/OppoRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/oppo/OppoRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/oppo/OppoRewardAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->isLoadSuc:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/oppo/OppoRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/oppo/OppoRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/oppo/OppoRewardAdapter;)Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/oppo/OppoRewardAdapter;->mRewardVideoAD:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/ubixnow/network/oppo/OppoRewardAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->isLoadSuc:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/ubixnow/network/oppo/OppoRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method private loadAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoRewardAdapter;->tags:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd SlotId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    iget-object v1, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    new-instance v3, Lcom/ubixnow/network/oppo/OppoRewardAdapter$2;

    invoke-direct {v3, p0}, Lcom/ubixnow/network/oppo/OppoRewardAdapter$2;-><init>(Lcom/ubixnow/network/oppo/OppoRewardAdapter;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;)V

    iput-object v0, p0, Lcom/ubixnow/network/oppo/OppoRewardAdapter;->mRewardVideoAD:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    .line 3
    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->loadAd()V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoRewardAdapter;->mRewardVideoAD:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->destroyAd()V

    :cond_0
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
    invoke-static {}, Lcom/ubixnow/network/oppo/OppoInitManager;->getInstance()Lcom/ubixnow/network/oppo/OppoInitManager;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/network/oppo/OppoRewardAdapter$1;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/oppo/OppoRewardAdapter$1;-><init>(Lcom/ubixnow/network/oppo/OppoRewardAdapter;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ubixnow/network/oppo/OppoInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

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

    invoke-static {}, Lcom/ubixnow/network/oppo/OppoInitManager;->getInstance()Lcom/ubixnow/network/oppo/OppoInitManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/network/oppo/OppoInitManager;->getName()Ljava/lang/String;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoRewardAdapter;->mRewardVideoAD:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->getECPM()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->setBidECPM(I)V

    .line 4
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoRewardAdapter;->mRewardVideoAD:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    invoke-virtual {p1}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->getECPM()I

    move-result v0

    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->biddingPriceConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

    invoke-static {v0, v1}, Lcom/ubixnow/network/oppo/OppoBiddingUtils;->notifyWin(ILcom/ubixnow/core/bean/BiddingPriceConfig;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->notifyRankWin(I)V

    .line 5
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoRewardAdapter;->tags:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBidECPM\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/network/oppo/OppoRewardAdapter;->mRewardVideoAD:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    invoke-virtual {v1}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->getECPM()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoRewardAdapter;->tags:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyRankWin\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/network/oppo/OppoRewardAdapter;->mRewardVideoAD:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    invoke-virtual {v1}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->getECPM()I

    move-result v1

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->biddingPriceConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

    invoke-static {v1, v2}, Lcom/ubixnow/network/oppo/OppoBiddingUtils;->notifyWin(ILcom/ubixnow/core/bean/BiddingPriceConfig;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoRewardAdapter;->mRewardVideoAD:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;

    invoke-virtual {p1}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->showAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
