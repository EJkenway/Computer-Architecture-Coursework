.class public Lcom/ubixnow/network/huawei/HwNativeAd;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private hwNativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

.field private mediaView:Lcom/huawei/hms/ads/nativead/MediaView;

.field private nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

.field private splashEventListener:Lcom/ubixnow/adtype/splash/common/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubixnow/adtype/splash/common/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->splashEventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/huawei/HwNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/huawei/HwNativeAd;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->splashEventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/ubixnow/network/huawei/HwNativeAd;Lcom/huawei/hms/ads/nativead/NativeAd;)Lcom/huawei/hms/ads/nativead/NativeAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->hwNativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/huawei/HwNativeAd;Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/network/huawei/HwNativeAd;->setData(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/huawei/HwNativeAd;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadCallback(ZLjava/lang/String;I)V

    return-void
.end method

.method private setData(Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----title "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " desc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Lcom/huawei/hms/ads/nativead/NativeView;

    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/huawei/hms/ads/nativead/NativeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 2
    new-instance p1, Lcom/huawei/hms/ads/nativead/MediaView;

    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/huawei/hms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->mediaView:Lcom/huawei/hms/ads/nativead/MediaView;

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/nativead/NativeView;->setMediaView(Lcom/huawei/hms/ads/nativead/MediaView;)V

    .line 4
    iget-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---getAdMediaView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->mediaView:Lcom/huawei/hms/ads/nativead/MediaView;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->mediaView:Lcom/huawei/hms/ads/nativead/MediaView;

    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->hwNativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getMediaContent()Lcom/huawei/hms/ads/nativead/MediaContent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/nativead/MediaView;->setMediaContent(Lcom/huawei/hms/ads/nativead/MediaContent;)V

    .line 6
    iget-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->mediaView:Lcom/huawei/hms/ads/nativead/MediaView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->TAG:Ljava/lang/String;

    const-string v1, "---getCustomAdContainer: "

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/huawei/hms/ads/nativead/NativeView;

    iget-object v1, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/nativead/NativeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    return-object v0
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Ljava/lang/String;Lcom/ubixnow/core/common/b;)V
    .locals 3

    .line 1
    iput-object p5, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    .line 2
    iput-object p2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "slotId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;

    iget-object v1, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p4}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance p4, Lcom/ubixnow/network/huawei/HwNativeAd$2;

    invoke-direct {p4, p0, p2, p1}, Lcom/ubixnow/network/huawei/HwNativeAd$2;-><init>(Lcom/ubixnow/network/huawei/HwNativeAd;Lcom/ubixnow/adtype/nativead/common/b;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->setNativeAdLoadedListener(Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;)Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;

    move-result-object p1

    new-instance p4, Lcom/ubixnow/network/huawei/HwNativeAd$1;

    invoke-direct {p4, p0, p3, p5, p2}, Lcom/ubixnow/network/huawei/HwNativeAd$1;-><init>(Lcom/ubixnow/network/huawei/HwNativeAd;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Lcom/ubixnow/core/common/b;Lcom/ubixnow/adtype/nativead/common/b;)V

    .line 6
    invoke-virtual {p1, p4}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->setAdListener(Lcom/huawei/hms/ads/AdListener;)Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;

    const/4 p1, 0x1

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p2, p2, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/nativead/common/a;->getVideoPlayMute(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x1

    .line 8
    :goto_0
    new-instance p4, Lcom/huawei/hms/ads/VideoConfiguration$Builder;

    invoke-direct {p4}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;-><init>()V

    .line 9
    invoke-virtual {p4, p2}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->setStartMuted(Z)Lcom/huawei/hms/ads/VideoConfiguration$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->build()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object p2

    .line 11
    new-instance p4, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;

    invoke-direct {p4}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;-><init>()V

    const/4 p5, 0x2

    .line 12
    invoke-virtual {p4, p5}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->setChoicesPosition(I)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;

    move-result-object p4

    .line 13
    invoke-virtual {p4, p2}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->setVideoConfiguration(Lcom/huawei/hms/ads/VideoConfiguration;)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;

    move-result-object p2

    new-instance p4, Lcom/huawei/hms/ads/AdSize;

    iget p5, p3, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->width:I

    iget p3, p3, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->height:I

    invoke-direct {p4, p5, p3}, Lcom/huawei/hms/ads/AdSize;-><init>(II)V

    .line 14
    invoke-virtual {p2, p4}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->setAdSize(Lcom/huawei/hms/ads/AdSize;)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->setRequestMultiImages(Z)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->build()Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->setNativeAdOptions(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->build()Lcom/huawei/hms/ads/nativead/NativeAdLoader;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/huawei/hms/ads/AdParam$Builder;

    invoke-direct {p2}, Lcom/huawei/hms/ads/AdParam$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/hms/ads/AdParam$Builder;->build()Lcom/huawei/hms/ads/AdParam;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/nativead/NativeAdLoader;->loadAd(Lcom/huawei/hms/ads/AdParam;)V

    return-void
.end method

.method public regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->TAG:Ljava/lang/String;

    const-string p2, "------regist"

    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->mediaView:Lcom/huawei/hms/ads/nativead/MediaView;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/ads/nativead/NativeView;->setMediaView(Lcom/huawei/hms/ads/nativead/MediaView;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeView;->getMediaView()Lcom/huawei/hms/ads/nativead/MediaView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->hwNativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/nativead/NativeAd;->getMediaContent()Lcom/huawei/hms/ads/nativead/MediaContent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/nativead/MediaView;->setMediaContent(Lcom/huawei/hms/ads/nativead/MediaContent;)V

    .line 5
    iget-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->nativeView:Lcom/huawei/hms/ads/nativead/NativeView;

    iget-object p2, p0, Lcom/ubixnow/network/huawei/HwNativeAd;->hwNativeAd:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/nativead/NativeView;->setNativeAd(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    return-void
.end method
