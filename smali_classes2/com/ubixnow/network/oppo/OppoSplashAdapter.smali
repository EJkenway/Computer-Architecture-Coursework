.class public Lcom/ubixnow/network/oppo/OppoSplashAdapter;
.super Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mSplashAd:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;


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

    invoke-static {}, Lcom/ubixnow/network/oppo/OppoInitManager;->getInstance()Lcom/ubixnow/network/oppo/OppoInitManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/network/oppo/OppoInitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/oppo/OppoSplashAdapter;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->loadAd(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Lcom/heytap/msp/mobad/api/ad/HotSplashAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->mSplashAd:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method private loadAd(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->TAG:Ljava/lang/String;

    const-string v1, "start load oppo splash!"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;

    invoke-direct {v2}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;-><init>()V

    .line 3
    invoke-virtual {v2, v0, v1}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->setFetchTimeout(J)Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->setBottomArea(Landroid/view/View;)Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->build()Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;

    invoke-direct {p2}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;-><init>()V

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->setFetchTimeout(J)Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->build()Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    move-result-object p2

    .line 9
    :goto_0
    new-instance v0, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v1, v1, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    new-instance v2, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;

    invoke-direct {v2, p0}, Lcom/ubixnow/network/oppo/OppoSplashAdapter$2;-><init>(Lcom/ubixnow/network/oppo/OppoSplashAdapter;)V

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/listener/IHotSplashListener;Lcom/heytap/msp/mobad/api/params/SplashAdParams;)V

    iput-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->mSplashAd:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->mSplashAd:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->destroyAd()V

    :cond_0
    return-void
.end method

.method public loadSplashAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->createSplashInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 2
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

    .line 3
    :cond_0
    invoke-static {}, Lcom/ubixnow/network/oppo/OppoInitManager;->getInstance()Lcom/ubixnow/network/oppo/OppoInitManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ubixnow/network/oppo/OppoSplashAdapter$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/ubixnow/network/oppo/OppoSplashAdapter$1;-><init>(Lcom/ubixnow/network/oppo/OppoSplashAdapter;Lcom/ubixnow/core/bean/BaseAdConfig;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/ubixnow/network/oppo/OppoInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

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
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->TAG:Ljava/lang/String;

    const-string v1, "prepare show"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->mSplashAd:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->TAG:Ljava/lang/String;

    const-string v1, "show"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->mSplashAd:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->getECPM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->setBidECPM(I)V

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->mSplashAd:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->getECPM()I

    move-result v1

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->biddingPriceConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

    invoke-static {v1, v2}, Lcom/ubixnow/network/oppo/OppoBiddingUtils;->notifyWin(ILcom/ubixnow/core/bean/BiddingPriceConfig;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->notifyRankWin(I)V

    .line 7
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBidECPM\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->mSplashAd:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    invoke-virtual {v2}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->getECPM()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRankWin\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->mSplashAd:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    invoke-virtual {v2}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->getECPM()I

    move-result v2

    iget-object v3, p0, Lcom/ubixnow/core/common/adapter/a;->biddingPriceConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

    invoke-static {v2, v3}, Lcom/ubixnow/network/oppo/OppoBiddingUtils;->notifyWin(ILcom/ubixnow/core/bean/BiddingPriceConfig;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->mSplashAd:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->showAd(Landroid/app/Activity;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoSplashAdapter;->TAG:Ljava/lang/String;

    const-string v0, "onAdShowError "

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    if-eqz p1, :cond_2

    .line 12
    new-instance v0, Lcom/ubixnow/core/utils/error/a;

    const-string v1, "-1001"

    const-string v2, "\u5c55\u793a\u5931\u8d25"

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubixnow/adtype/splash/common/e;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_2
    :goto_0
    return-void
.end method
