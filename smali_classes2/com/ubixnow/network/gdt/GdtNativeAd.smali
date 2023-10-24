.class public Lcom/ubixnow/network/gdt/GdtNativeAd;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public innerListener:Lcom/ubixnow/core/common/b;

.field public mApplicationContext:Landroid/content/Context;

.field public mContainer:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

.field public mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mMediaView:Lcom/qq/e/ads/nativ/MediaView;

.field public mUnifiedAdData:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

.field public unifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubixnow/network/gdt/GdtNativeAd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/network/gdt/GdtNativeAd;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mApplicationContext:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p4, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 5
    new-instance p1, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/ubixnow/network/gdt/GdtNativeAd$1;

    invoke-direct {v1, p0, p4, p2}, Lcom/ubixnow/network/gdt/GdtNativeAd$1;-><init>(Lcom/ubixnow/network/gdt/GdtNativeAd;Lcom/ubixnow/adtype/nativead/common/b;Ljava/lang/String;)V

    invoke-direct {p1, v0, p3, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V

    iput-object p1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mUnifiedAdData:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/gdt/GdtNativeAd;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/network/gdt/GdtNativeAd;->setAdData(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/network/gdt/GdtNativeAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/gdt/GdtNativeAd;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadCallback(ZLjava/lang/String;I)V

    return-void
.end method

.method private setAdData(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->unifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setTitle(Ljava/lang/String;)V

    const-string v0, "\u5e7f\u70b9\u901a"

    .line 3
    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setAdSource(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setImageUrlList(Ljava/util/List;)V

    .line 7
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setNativeInteractionType(I)V

    .line 11
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 12
    sget-object v0, Lcom/ubixnow/network/gdt/GdtNativeAd;->TAG:Ljava/lang/String;

    const-string v1, "-----Video"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    .line 13
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/common/a;->mAdSourceType:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lcom/ubixnow/network/gdt/GdtNativeAd;->TAG:Ljava/lang/String;

    const-string v1, "-----IMAGE_TYPE"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2"

    .line 15
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/common/a;->mAdSourceType:Ljava/lang/String;

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/common/a;->mAdSourceType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/common/a;->setAdType(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppScore()I

    move-result p1

    int-to-double v0, p1

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
    invoke-virtual {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->onPause()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mMediaView:Lcom/qq/e/ads/nativ/MediaView;

    .line 4
    iput-object p1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mContainer:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->destroy()V

    .line 2
    sget-object v0, Lcom/ubixnow/network/gdt/GdtNativeAd;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->unifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->unifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mUnifiedAdData:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mMediaView:Lcom/qq/e/ads/nativ/MediaView;

    .line 8
    iput-object v1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mApplicationContext:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 11
    iput-object v1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mContainer:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    iput-object v1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mContainer:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    :cond_2
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->unifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mMediaView:Lcom/qq/e/ads/nativ/MediaView;

    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/qq/e/ads/nativ/MediaView;

    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/qq/e/ads/nativ/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mMediaView:Lcom/qq/e/ads/nativ/MediaView;

    const/high16 v0, -0x1000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mMediaView:Lcom/qq/e/ads/nativ/MediaView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mMediaView:Lcom/qq/e/ads/nativ/MediaView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mMediaView:Lcom/qq/e/ads/nativ/MediaView;

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
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mUnifiedAdData:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    iget-object v1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mContainer:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mContainer:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    return-object v0
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadNativeAd(Lcom/ubixnow/core/common/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mUnifiedAdData:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(I)V

    .line 3
    iput-object p1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->innerListener:Lcom/ubixnow/core/common/b;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->unifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ubixnow/network/gdt/GdtNativeAd;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->unifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resume()V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->unifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resumeVideo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->unifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mContainer:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getChoiceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getClickViewList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getCreativeClickViewList()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mMediaView:Lcom/qq/e/ads/nativ/MediaView;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubixnow/adtype/nativead/common/a;->getVideoPlayMute(Ljava/lang/String;)Z

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p2, p2, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/nativead/common/a;->getVideoPlayPolicy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v1, "2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->unifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    iget-object v1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mMediaView:Lcom/qq/e/ads/nativ/MediaView;

    new-instance v2, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {v2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object p1

    new-instance v0, Lcom/ubixnow/network/gdt/GdtNativeAd$2;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/gdt/GdtNativeAd$2;-><init>(Lcom/ubixnow/network/gdt/GdtNativeAd;)V

    invoke-interface {p2, v1, p1, v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    .line 8
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    instance-of p1, p1, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->mMediaView:Lcom/qq/e/ads/nativ/MediaView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    .line 10
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd;->unifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    new-instance p2, Lcom/ubixnow/network/gdt/GdtNativeAd$3;

    invoke-direct {p2, p0}, Lcom/ubixnow/network/gdt/GdtNativeAd$3;-><init>(Lcom/ubixnow/network/gdt/GdtNativeAd;)V

    invoke-interface {p1, p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    :cond_3
    return-void
.end method
