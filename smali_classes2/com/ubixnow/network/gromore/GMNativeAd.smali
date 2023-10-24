.class public Lcom/ubixnow/network/gromore/GMNativeAd;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public adSlotNative:Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative;

.field public containerId:I

.field public mContainer:Landroid/view/ViewGroup;

.field public mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mMediaView:Lcom/bytedance/msdk/api/format/TTMediaView;

.field public mTTAdNative:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMUnifiedNativeAd;

.field public mediaViewId:I

.field public unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubixnow/network/gromore/GMInitManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/network/gromore/GMNativeAd;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 3
    iget v0, p2, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->width:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lcom/ubixnow/core/utils/c;->a(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x280

    .line 5
    :goto_0
    iget p2, p2, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->height:I

    if-lez p2, :cond_1

    int-to-float p2, p2

    .line 6
    invoke-static {p2}, Lcom/ubixnow/core/utils/c;->a(F)I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x168

    .line 7
    :goto_1
    invoke-virtual {p4}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p4

    iget-object p4, p4, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p4, p4, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/ubixnow/adtype/nativead/common/a;->getVideoPlayMute(Ljava/lang/String;)Z

    move-result p4

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance v1, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMUnifiedNativeAd;

    invoke-direct {v1, p1, p3}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMUnifiedNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mTTAdNative:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMUnifiedNativeAd;

    .line 10
    new-instance p1, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;

    invoke-direct {p1}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;-><init>()V

    const/4 p3, 0x2

    .line 11
    invoke-virtual {p1, p3}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;->setAdStyleType(I)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;->setImageAdSize(II)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;->setAdCount(I)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;->setMuted(Z)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;->build()Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative;

    move-result-object p1

    iput-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->adSlotNative:Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/gromore/GMNativeAd;Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/network/gromore/GMNativeAd;->setAdData(Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/gromore/GMNativeAd;)Lcom/ubixnow/adtype/nativead/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ubixnow/network/gromore/GMNativeAd;)Lcom/ubixnow/adtype/nativead/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/network/gromore/GMNativeAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/gromore/GMNativeAd;)Lcom/ubixnow/adtype/nativead/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/gromore/GMNativeAd;)Lcom/ubixnow/adtype/nativead/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/gromore/GMNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->materialType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/gromore/GMNativeAd;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadCallback(ZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/gromore/GMNativeAd;)Lcom/ubixnow/core/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ubixnow/network/gromore/GMNativeAd;)Lcom/ubixnow/adtype/nativead/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ubixnow/network/gromore/GMNativeAd;)Lcom/ubixnow/core/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    return-object p0
.end method

.method private setAdData(Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    .line 2
    invoke-interface {p1}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setTitle(Ljava/lang/String;)V

    const-string v0, "Growmore"

    .line 3
    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setAdSource(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setImageUrlList(Ljava/util/List;)V

    .line 7
    invoke-interface {p1}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->getInteractionType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setNativeInteractionType(I)V

    .line 9
    invoke-interface {p1}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->getAdImageMode()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->getAdImageMode()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "2"

    .line 10
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/common/a;->mAdSourceType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "1"

    .line 11
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/common/a;->mAdSourceType:Ljava/lang/String;

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/common/a;->mAdSourceType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/common/a;->setAdType(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->getStarRating()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->clear(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/network/gromore/GMNativeAd;->onPause()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mMediaView:Lcom/bytedance/msdk/api/format/TTMediaView;

    .line 4
    iput-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->destroy()V

    .line 2
    sget-object v0, Lcom/ubixnow/network/gromore/GMNativeAd;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->setNativeAdListener(Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAdListener;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mMediaView:Lcom/bytedance/msdk/api/format/TTMediaView;

    .line 8
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 10
    iput-object v1, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    iput-object v1, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mContainer:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->getAdImageMode()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->getAdImageMode()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mMediaView:Lcom/bytedance/msdk/api/format/TTMediaView;

    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/bytedance/msdk/api/format/TTMediaView;

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/msdk/api/format/TTMediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mMediaView:Lcom/bytedance/msdk/api/format/TTMediaView;

    const/high16 v0, -0x1000000

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/api/format/TTMediaView;->setBackgroundColor(I)V

    .line 7
    invoke-static {}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->generateViewId()I

    move-result p1

    iput p1, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mediaViewId:I

    .line 8
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mMediaView:Lcom/bytedance/msdk/api/format/TTMediaView;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/format/TTMediaView;->setId(I)V

    .line 9
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mMediaView:Lcom/bytedance/msdk/api/format/TTMediaView;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/format/TTMediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mMediaView:Lcom/bytedance/msdk/api/format/TTMediaView;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/format/TTMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mMediaView:Lcom/bytedance/msdk/api/format/TTMediaView;

    return-object p1

    .line 13
    :cond_3
    invoke-super {p0, p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->containerId:I

    .line 3
    new-instance v0, Lcom/bytedance/msdk/api/format/TTNativeAdView;

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/api/format/TTNativeAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mContainer:Landroid/view/ViewGroup;

    .line 4
    iget v1, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->containerId:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadNativeAd(Ljava/lang/String;Lcom/ubixnow/core/common/b;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    .line 2
    iget-object p2, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mTTAdNative:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMUnifiedNativeAd;

    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->adSlotNative:Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative;

    new-instance v1, Lcom/ubixnow/network/gromore/GMNativeAd$1;

    invoke-direct {v1, p0, p1}, Lcom/ubixnow/network/gromore/GMNativeAd$1;-><init>(Lcom/ubixnow/network/gromore/GMNativeAd;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMUnifiedNativeAd;->loadAd(Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative;Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAdLoadCallback;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ubixnow/network/gromore/GMNativeAd;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ubixnow/network/gromore/GMNativeAd;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMViewBinder$Builder;

    iget v1, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->containerId:I

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMViewBinder$Builder;-><init>(I)V

    iget v1, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mediaViewId:I

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMViewBinder$Builder;->mediaViewIdId(I)Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMViewBinder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMViewBinder$Builder;->build()Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMViewBinder;

    move-result-object v6

    .line 4
    iget-object v1, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getClickViewList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getCreativeClickViewList()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->registerView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMViewBinder;)V

    .line 5
    iget-object p2, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    new-instance v0, Lcom/ubixnow/network/gromore/GMNativeAd$2;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/gromore/GMNativeAd$2;-><init>(Lcom/ubixnow/network/gromore/GMNativeAd;)V

    invoke-interface {p2, v0}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->setNativeAdListener(Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAdListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/ubixnow/network/gromore/GMNativeAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/ubixnow/network/gromore/GMNativeAd$3;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/gromore/GMNativeAd$3;-><init>(Lcom/ubixnow/network/gromore/GMNativeAd;)V

    invoke-interface {p2, p1, v0}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/msdk/api/v2/GMDislikeCallback;)V

    :cond_1
    return-void
.end method
