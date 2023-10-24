.class public Lcom/ubixnow/network/oppo/OppoNativeExpressAd;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public innerListener:Lcom/ubixnow/core/common/b;

.field public mNativeExpressAD:Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;

.field public mNativeExpressADView:Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 3
    iget v0, p2, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->width:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lcom/ubixnow/core/utils/c;->a(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget p2, p2, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->height:I

    if-lez p2, :cond_1

    int-to-float p2, p2

    .line 6
    invoke-static {p2}, Lcom/ubixnow/core/utils/c;->a(F)I

    move-result v1

    .line 7
    :cond_1
    sget-object p2, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;

    invoke-direct {p2}, Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;-><init>()V

    .line 9
    invoke-virtual {p2, v0}, Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;->setWidthInDp(I)Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v1}, Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;->setHeightInDp(I)Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/heytap/msp/mobad/api/params/NativeAdSize$Builder;->build()Lcom/heytap/msp/mobad/api/params/NativeAdSize;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;

    new-instance v1, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;

    invoke-direct {v1, p0, p4}, Lcom/ubixnow/network/oppo/OppoNativeExpressAd$1;-><init>(Lcom/ubixnow/network/oppo/OppoNativeExpressAd;Lcom/ubixnow/adtype/nativead/common/b;)V

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/params/NativeAdSize;Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;)V

    iput-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->mNativeExpressAD:Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->mNativeExpressADView:Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->mNativeExpressAD:Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->destroyAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->mNativeExpressADView:Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget p1, p1, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->mNativeExpressADView:Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;

    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v0}, Lcom/ubixnow/core/common/c;->getBiddingEcpm()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;->setBidECPM(I)V

    .line 4
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->mNativeExpressADView:Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;

    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v0}, Lcom/ubixnow/core/common/c;->getBiddingEcpm()I

    move-result v0

    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/common/a;->mBiddingPriceConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

    invoke-static {v0, v1}, Lcom/ubixnow/network/oppo/OppoBiddingUtils;->notifyWin(ILcom/ubixnow/core/bean/BiddingPriceConfig;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;->notifyRankWin(I)V

    .line 5
    sget-object p1, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBidECPM\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->mNativeExpressADView:Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;

    invoke-interface {v1}, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;->getECPM()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyRankWin\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v1}, Lcom/ubixnow/core/common/c;->getBiddingEcpm()I

    move-result v1

    iget-object v2, p0, Lcom/ubixnow/adtype/nativead/common/a;->mBiddingPriceConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

    invoke-static {v1, v2}, Lcom/ubixnow/network/oppo/OppoBiddingUtils;->notifyWin(ILcom/ubixnow/core/bean/BiddingPriceConfig;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->mNativeExpressADView:Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;

    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;->getAdView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadAd(Lcom/ubixnow/core/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->innerListener:Lcom/ubixnow/core/common/b;

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->mNativeExpressAD:Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;

    invoke-virtual {p1}, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->loadAd()V

    return-void
.end method
