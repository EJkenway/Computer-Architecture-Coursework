.class public Lcom/ubixnow/network/gromore/GMBannerAdapter;
.super Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private height:I

.field public mActivityWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mBannerViewAd:Lcom/bytedance/msdk/api/v2/ad/banner/GMBannerAd;

.field public mContext:Landroid/content/Context;

.field private mSettingConfigCallback:Lcom/bytedance/msdk/api/v2/GMSettingConfigCallback;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->customTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMInitManager;->getInstance()Lcom/ubixnow/network/gromore/GMInitManager;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMInitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ubixnow/network/gromore/GMBannerAdapter$4;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/gromore/GMBannerAdapter$4;-><init>(Lcom/ubixnow/network/gromore/GMBannerAdapter;)V

    iput-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->mSettingConfigCallback:Lcom/bytedance/msdk/api/v2/GMSettingConfigCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/gromore/GMBannerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/network/gromore/GMBannerAdapter;->loadGroMoreConfig()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ubixnow/network/gromore/GMBannerAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/network/gromore/GMBannerAdapter;->loadAd(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ubixnow/network/gromore/GMBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method private loadAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/ubixnow/core/common/c;->bannerAdapterHashCode:I

    .line 3
    invoke-direct {p0}, Lcom/ubixnow/network/gromore/GMBannerAdapter;->parseConfig()V

    .line 4
    new-instance v0, Lcom/bytedance/msdk/api/v2/ad/banner/GMBannerAd;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v1, v1, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/msdk/api/v2/ad/banner/GMBannerAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->mBannerViewAd:Lcom/bytedance/msdk/api/v2/ad/banner/GMBannerAd;

    .line 5
    new-instance p1, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotBanner$Builder;

    invoke-direct {p1}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotBanner$Builder;-><init>()V

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotBanner$Builder;->setBannerSize(I)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotBanner$Builder;

    move-result-object p1

    iget v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->width:I

    iget v1, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->height:I

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotBanner$Builder;->setImageAdSize(II)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotBanner$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotBanner$Builder;->setAllowShowCloseBtn(Z)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotBanner$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotBanner$Builder;->setBidNotify(Z)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotBanner$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotBanner$Builder;->setMuted(Z)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotBanner$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotBanner$Builder;->build()Lcom/bytedance/msdk/api/v2/slot/GMAdSlotBanner;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->mBannerViewAd:Lcom/bytedance/msdk/api/v2/ad/banner/GMBannerAd;

    new-instance v1, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/gromore/GMBannerAdapter$2;-><init>(Lcom/ubixnow/network/gromore/GMBannerAdapter;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/v2/ad/banner/GMBannerAd;->setAdBannerListener(Lcom/bytedance/msdk/api/v2/ad/banner/GMBannerAdListener;)V

    .line 13
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->mBannerViewAd:Lcom/bytedance/msdk/api/v2/ad/banner/GMBannerAd;

    new-instance v1, Lcom/ubixnow/network/gromore/GMBannerAdapter$3;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/gromore/GMBannerAdapter$3;-><init>(Lcom/ubixnow/network/gromore/GMBannerAdapter;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/api/v2/ad/banner/GMBannerAd;->loadAd(Lcom/bytedance/msdk/api/v2/slot/GMAdSlotBanner;Lcom/bytedance/msdk/api/v2/ad/banner/GMBannerAdLoadCallback;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    new-instance v0, Lcom/ubixnow/core/utils/error/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubixnow/network/gromore/GMInitManager;->getInstance()Lcom/ubixnow/network/gromore/GMInitManager;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMInitManager;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " context \u4e0d\u80fd\u8f6c\u6362\u4e3aactivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1019"

    invoke-direct {v0, v2, v1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :goto_0
    return-void
.end method

.method private loadGroMoreConfig()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/api/v2/GMMediationAdSdk;->configLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->TAG:Ljava/lang/String;

    const-string v1, "load ad \u5f53\u524dconfig\u914d\u7f6e\u5b58\u5728\uff0c\u76f4\u63a5\u52a0\u8f7d\u5e7f\u544a"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ubixnow/network/gromore/GMBannerAdapter;->loadAd(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->TAG:Ljava/lang/String;

    const-string v1, "load ad \u5f53\u524dconfig\u914d\u7f6e\u4e0d\u5b58\u5728\uff0c\u6b63\u5728\u8bf7\u6c42config\u914d\u7f6e...."

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->mSettingConfigCallback:Lcom/bytedance/msdk/api/v2/GMSettingConfigCallback;

    invoke-static {v0}, Lcom/bytedance/msdk/api/v2/GMMediationAdSdk;->registerConfigCallback(Lcom/bytedance/msdk/api/v2/GMSettingConfigCallback;)V

    :goto_0
    return-void
.end method

.method private parseConfig()V
    .locals 3

    const-string v0, "pangle_width"

    .line 1
    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    instance-of v2, v1, Lcom/ubixnow/adtype/banner/api/UMNBannerParams;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lcom/ubixnow/adtype/banner/api/UMNBannerParams;

    .line 3
    iget v2, v1, Lcom/ubixnow/adtype/banner/api/UMNBannerParams;->width:I

    iput v2, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->width:I

    .line 4
    iget v2, v1, Lcom/ubixnow/adtype/banner/api/UMNBannerParams;->height:I

    iput v2, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->height:I

    .line 5
    iget-object v2, v1, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v1, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->width:I

    .line 8
    iget-object v0, v1, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    const-string v1, "pangle_height"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->mBannerViewAd:Lcom/bytedance/msdk/api/v2/ad/banner/GMBannerAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/ad/banner/GMBannerAd;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->mSettingConfigCallback:Lcom/bytedance/msdk/api/v2/GMSettingConfigCallback;

    invoke-static {v0}, Lcom/bytedance/msdk/api/v2/GMMediationAdSdk;->unregisterConfigCallback(Lcom/bytedance/msdk/api/v2/GMSettingConfigCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadBannerAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->createADInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 2
    iput-object p1, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->mContext:Landroid/content/Context;

    .line 3
    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->parseBannerRefreshTime(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->bannerRefreshTime:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->bannerRefreshTime:I

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 6
    iget-object p1, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/ubixnow/network/gromore/GMInitManager;->getInstance()Lcom/ubixnow/network/gromore/GMInitManager;

    move-result-object p1

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/network/gromore/GMBannerAdapter$1;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/gromore/GMBannerAdapter$1;-><init>(Lcom/ubixnow/network/gromore/GMBannerAdapter;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/ubixnow/network/gromore/GMInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_3

    .line 9
    new-instance p2, Lcom/ubixnow/core/utils/error/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Lcom/ubixnow/network/gromore/GMInitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid\u6216 slotid \u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "500302"

    invoke-direct {p2, v1, v0}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {p2, v0}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->TAG:Ljava/lang/String;

    const-string v1, "prepare show"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->mBannerViewAd:Lcom/bytedance/msdk/api/v2/ad/banner/GMBannerAd;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->TAG:Ljava/lang/String;

    const-string v1, "show"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMBannerAdapter;->mBannerViewAd:Lcom/bytedance/msdk/api/v2/ad/banner/GMBannerAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/ad/banner/GMBannerAd;->getBannerView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
