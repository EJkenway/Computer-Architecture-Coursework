.class public Lcom/ubixnow/network/baidu/BdNativeAd;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field public mBaiduNativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

.field public nativeResponse:Lcom/baidu/mobads/sdk/api/NativeResponse;

.field public videoView:Lcom/baidu/mobads/sdk/api/XNativeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;-><init>()V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-----"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ubixnow/network/baidu/BdNativeAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->context:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 5
    new-instance p2, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    invoke-direct {p2, p1, p3}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->mBaiduNativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/baidu/BdNativeAd;Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/network/baidu/BdNativeAd;->setAdData(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/baidu/BdNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/baidu/BdNativeAd;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadCallback(ZLjava/lang/String;I)V

    return-void
.end method

.method private setAdData(Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setTitle(Ljava/lang/String;)V

    const-string v0, "\u767e\u5ea6"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setAdSource(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getMultiPicUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setImageUrlList(Ljava/util/List;)V

    .line 6
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getMultiPicUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getMultiPicUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getMultiPicUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setVideoUrl(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getStyleType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setNativeInteractionType(I)V

    .line 12
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getMaterialType()Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    move-result-object p1

    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->VIDEO:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    if-ne p1, v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->TAG:Ljava/lang/String;

    const-string v0, "-----Video"

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1"

    .line 14
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/common/a;->mAdSourceType:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->TAG:Ljava/lang/String;

    const-string v0, "-----Image"

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "2"

    .line 16
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/common/a;->mAdSourceType:Ljava/lang/String;

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/common/a;->mAdSourceType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubixnow/adtype/nativead/common/a;->setAdType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/common/a;->mAdSourceType:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/baidu/mobads/sdk/api/XNativeView;

    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/mobads/sdk/api/XNativeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->videoView:Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 3
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubixnow/adtype/nativead/common/a;->getVideoPlayMute(Ljava/lang/String;)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->videoView:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/XNativeView;->setVideoMute(Z)V

    .line 5
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->videoView:Lcom/baidu/mobads/sdk/api/XNativeView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->videoView:Lcom/baidu/mobads/sdk/api/XNativeView;

    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->nativeResponse:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->setNativeItem(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    .line 7
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->videoView:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/XNativeView;->render()V

    .line 8
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->videoView:Lcom/baidu/mobads/sdk/api/XNativeView;

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/ubixnow/core/common/b;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    .line 2
    new-instance v0, Lcom/ubixnow/network/baidu/BdNativeAd$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ubixnow/network/baidu/BdNativeAd$1;-><init>(Lcom/ubixnow/network/baidu/BdNativeAd;Lcom/ubixnow/adtype/nativead/common/b;Ljava/lang/String;Lcom/ubixnow/core/common/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->mBaiduNativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    invoke-virtual {p3}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p2, p2, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->setAppSid(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->mBaiduNativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadFeedAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->videoView:Lcom/baidu/mobads/sdk/api/XNativeView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->videoView:Lcom/baidu/mobads/sdk/api/XNativeView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->videoView:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->resume()V

    :cond_0
    return-void
.end method

.method public regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeAd;->nativeResponse:Lcom/baidu/mobads/sdk/api/NativeResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getClickViewList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getCreativeClickViewList()Ljava/util/List;

    move-result-object p2

    new-instance v2, Lcom/ubixnow/network/baidu/BdNativeAd$2;

    invoke-direct {v2, p0}, Lcom/ubixnow/network/baidu/BdNativeAd$2;-><init>(Lcom/ubixnow/network/baidu/BdNativeAd;)V

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/baidu/mobads/sdk/api/NativeResponse;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;)V

    :cond_0
    return-void
.end method
