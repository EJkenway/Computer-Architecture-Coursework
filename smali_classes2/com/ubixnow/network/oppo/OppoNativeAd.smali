.class public Lcom/ubixnow/network/oppo/OppoNativeAd;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public innerListener:Lcom/ubixnow/core/common/b;

.field public mApplicationContext:Landroid/content/Context;

.field public mContainer:Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;

.field public mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mMediaView:Lcom/heytap/msp/mobad/api/params/MediaView;

.field public mNativeAdvanceAd:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;

.field public unifiedADData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubixnow/network/oppo/OppoNativeAd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/network/oppo/OppoNativeAd;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->mApplicationContext:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p4, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 5
    new-instance v0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;

    new-instance v1, Lcom/ubixnow/network/oppo/OppoNativeAd$1;

    invoke-direct {v1, p0, p4, p2}, Lcom/ubixnow/network/oppo/OppoNativeAd$1;-><init>(Lcom/ubixnow/network/oppo/OppoNativeAd;Lcom/ubixnow/adtype/nativead/common/b;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, v1}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/listener/INativeAdvanceLoadListener;)V

    iput-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->mNativeAdvanceAd:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/network/oppo/OppoNativeAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/oppo/OppoNativeAd;Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/network/oppo/OppoNativeAd;->setAdData(Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/oppo/OppoNativeAd;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadCallback(ZLjava/lang/String;I)V

    return-void
.end method

.method private setAdData(Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->unifiedADData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    .line 2
    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setTitle(Ljava/lang/String;)V

    const-string v0, "OPPO"

    .line 3
    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setAdSource(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getImgFiles()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getImgFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getImgFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/msp/mobad/api/params/INativeAdFile;

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/params/INativeAdFile;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getImgFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/msp/mobad/api/params/INativeAdFile;

    .line 9
    invoke-interface {v3}, Lcom/heytap/msp/mobad/api/params/INativeAdFile;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setImageUrlList(Ljava/util/List;)V

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getIconFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getIconFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getIconFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/msp/mobad/api/params/INativeAdFile;

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/params/INativeAdFile;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p0, v1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setNativeInteractionType(I)V

    .line 14
    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getCreativeType()I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_3

    .line 15
    sget-object p1, Lcom/ubixnow/network/oppo/OppoNativeAd;->TAG:Ljava/lang/String;

    const-string v0, "-----Video"

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1"

    .line 16
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/common/a;->mAdSourceType:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_3
    sget-object p1, Lcom/ubixnow/network/oppo/OppoNativeAd;->TAG:Ljava/lang/String;

    const-string v0, "-----IMAGE_TYPE"

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "2"

    .line 18
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/common/a;->mAdSourceType:Ljava/lang/String;

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/common/a;->mAdSourceType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubixnow/adtype/nativead/common/a;->setAdType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->clear(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->onPause()V

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->unifiedADData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->release()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->mNativeAdvanceAd:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->destroyAd()V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->mMediaView:Lcom/heytap/msp/mobad/api/params/MediaView;

    .line 8
    iput-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->mContainer:Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;

    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->unifiedADData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getCreativeType()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->mMediaView:Lcom/heytap/msp/mobad/api/params/MediaView;

    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/heytap/msp/mobad/api/params/MediaView;

    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/heytap/msp/mobad/api/params/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->mMediaView:Lcom/heytap/msp/mobad/api/params/MediaView;

    const/high16 v0, -0x1000000

    .line 6
    invoke-virtual {p1, v0}, Lcom/heytap/msp/mobad/api/params/MediaView;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->mMediaView:Lcom/heytap/msp/mobad/api/params/MediaView;

    invoke-virtual {p1}, Lcom/heytap/msp/mobad/api/params/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->mMediaView:Lcom/heytap/msp/mobad/api/params/MediaView;

    invoke-virtual {v0, p1}, Lcom/heytap/msp/mobad/api/params/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->mMediaView:Lcom/heytap/msp/mobad/api/params/MediaView;

    return-object p1

    .line 11
    :cond_3
    invoke-super {p0, p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->unifiedADData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;

    iget-object v1, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->mContainer:Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->mContainer:Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;

    return-object v0
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadNativeAd(Lcom/ubixnow/core/common/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->mNativeAdvanceAd:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->loadAd()V

    .line 3
    iput-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->innerListener:Lcom/ubixnow/core/common/b;

    return-void
.end method

.method public regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->unifiedADData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v0}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->unifiedADData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v1}, Lcom/ubixnow/core/common/c;->getBiddingEcpm()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->setBidECPM(I)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->unifiedADData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v1}, Lcom/ubixnow/core/common/c;->getBiddingEcpm()I

    move-result v1

    iget-object v2, p0, Lcom/ubixnow/adtype/nativead/common/a;->mBiddingPriceConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

    invoke-static {v1, v2}, Lcom/ubixnow/network/oppo/OppoBiddingUtils;->notifyWin(ILcom/ubixnow/core/bean/BiddingPriceConfig;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->notifyRankWin(I)V

    .line 5
    sget-object v0, Lcom/ubixnow/network/oppo/OppoNativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBidECPM\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v2}, Lcom/ubixnow/core/common/c;->getBiddingEcpm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRankWin\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v2}, Lcom/ubixnow/core/common/c;->getBiddingEcpm()I

    move-result v2

    iget-object v3, p0, Lcom/ubixnow/adtype/nativead/common/a;->mBiddingPriceConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

    invoke-static {v2, v3}, Lcom/ubixnow/network/oppo/OppoBiddingUtils;->notifyWin(ILcom/ubixnow/core/bean/BiddingPriceConfig;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->unifiedADData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->mContainer:Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;

    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getClickViewList()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, v1, v2, p2}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->bindToView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/NativeAdvanceContainer;Ljava/util/List;)V

    .line 8
    iget-object p2, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->mMediaView:Lcom/heytap/msp/mobad/api/params/MediaView;

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->unifiedADData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->mMediaView:Lcom/heytap/msp/mobad/api/params/MediaView;

    new-instance v1, Lcom/ubixnow/network/oppo/OppoNativeAd$2;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/oppo/OppoNativeAd$2;-><init>(Lcom/ubixnow/network/oppo/OppoNativeAd;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->bindMediaView(Landroid/content/Context;Lcom/heytap/msp/mobad/api/params/MediaView;Lcom/heytap/msp/mobad/api/listener/INativeAdvanceMediaListener;)V

    .line 10
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    instance-of p1, p1, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->mMediaView:Lcom/heytap/msp/mobad/api/params/MediaView;

    invoke-virtual {p1}, Lcom/heytap/msp/mobad/api/params/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    .line 12
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeAd;->unifiedADData:Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;

    new-instance p2, Lcom/ubixnow/network/oppo/OppoNativeAd$3;

    invoke-direct {p2, p0}, Lcom/ubixnow/network/oppo/OppoNativeAd$3;-><init>(Lcom/ubixnow/network/oppo/OppoNativeAd;)V

    invoke-interface {p1, p2}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->setInteractListener(Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
