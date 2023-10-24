.class public Lcom/ubixnow/network/baidu/BdRewardAdapter;
.super Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isCallback:Z

.field private mRewardVideoAd:Lcom/baidu/mobads/sdk/api/RewardVideoAd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter;->isCallback:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->customTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubixnow/network/baidu/BdInitManager;->getInstance()Lcom/ubixnow/network/baidu/BdInitManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/network/baidu/BdInitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/baidu/mobads/sdk/api/RewardVideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter;->mRewardVideoAd:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/ubixnow/network/baidu/BdRewardAdapter;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/adapter/a;->getIntegerValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/ubixnow/network/baidu/BdRewardAdapter;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/adapter/a;->getIntegerValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter;->isCallback:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/ubixnow/network/baidu/BdRewardAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter;->isCallback:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ubixnow/network/baidu/BdRewardAdapter;)Lcom/ubixnow/adtype/reward/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 0

    return-void
.end method

.method public loadAd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->eventListener:Lcom/ubixnow/adtype/reward/common/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    iget-object v1, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    new-instance v5, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;

    invoke-direct {v5, p0}, Lcom/ubixnow/network/baidu/BdRewardAdapter$2;-><init>(Lcom/ubixnow/network/baidu/BdRewardAdapter;)V

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;Z)V

    iput-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter;->mRewardVideoAd:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    .line 3
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->setDownloadAppConfirmPolicy(I)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter;->mRewardVideoAd:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v1, v1, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->setAppSid(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter;->mRewardVideoAd:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->load()V

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter;->mRewardVideoAd:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->isReady()Z

    return-void
.end method

.method public loadRewardAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/reward/custom/UMNCustomRewardAdapter;->createADInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " initType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->initType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {}, Lcom/ubixnow/network/baidu/BdInitManager;->getInstance()Lcom/ubixnow/network/baidu/BdInitManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/ubixnow/network/baidu/BdRewardAdapter$1;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/baidu/BdRewardAdapter$1;-><init>(Lcom/ubixnow/network/baidu/BdRewardAdapter;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ubixnow/network/baidu/BdInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

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

    invoke-static {}, Lcom/ubixnow/network/baidu/BdInitManager;->getInstance()Lcom/ubixnow/network/baidu/BdInitManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/network/baidu/BdInitManager;->getName()Ljava/lang/String;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdRewardAdapter;->mRewardVideoAd:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->show()V

    :cond_0
    return-void
.end method
