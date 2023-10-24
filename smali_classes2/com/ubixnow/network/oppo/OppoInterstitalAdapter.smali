.class public Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;
.super Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;


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

    invoke-static {}, Lcom/ubixnow/network/oppo/OppoInitManager;->getInstance()Lcom/ubixnow/network/oppo/OppoInitManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/network/oppo/OppoInitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;->loadAd()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;)Lcom/heytap/msp/mobad/api/ad/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;->mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method private loadAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

    iget-object v1, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;->mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

    .line 3
    new-instance v1, Lcom/ubixnow/network/oppo/OppoInterstitalAdapter$2;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/oppo/OppoInterstitalAdapter$2;-><init>(Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;)V

    invoke-virtual {v0, v1}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->setAdListener(Lcom/heytap/msp/mobad/api/listener/IInterstitialAdListener;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;->mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->loadAd()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;->mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->destroyAd()V

    :cond_0
    return-void
.end method

.method public loadInterstitalAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->createADInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

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

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/ubixnow/network/oppo/OppoInterstitalAdapter$1;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/oppo/OppoInterstitalAdapter$1;-><init>(Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;)V

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

    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {p2, v0}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/app/Activity;

    .line 3
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;->mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->getECPM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->setBidECPM(I)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;->mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->getECPM()I

    move-result v1

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->biddingPriceConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

    invoke-static {v1, v2}, Lcom/ubixnow/network/oppo/OppoBiddingUtils;->notifyWin(ILcom/ubixnow/core/bean/BiddingPriceConfig;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->notifyRankWin(I)V

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBidECPM\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;->mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

    invoke-virtual {v2}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->getECPM()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRankWin\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;->mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

    invoke-virtual {v2}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->getECPM()I

    move-result v2

    iget-object v3, p0, Lcom/ubixnow/core/common/adapter/a;->biddingPriceConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

    invoke-static {v2, v3}, Lcom/ubixnow/network/oppo/OppoBiddingUtils;->notifyWin(ILcom/ubixnow/core/bean/BiddingPriceConfig;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;->mInterstitialAd:Lcom/heytap/msp/mobad/api/ad/InterstitialAd;

    invoke-virtual {p1}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->showAd()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoInterstitalAdapter;->TAG:Ljava/lang/String;

    const-string v0, "oppo \u63d2\u5c4f\u5c55\u793a\u5931\u8d25"

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
