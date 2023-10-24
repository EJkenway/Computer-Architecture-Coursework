.class public Lcom/ubixnow/network/huawei/HwBannerAdapter;
.super Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bannerView:Lcom/huawei/hms/ads/banner/BannerView;

.field private mContext:Landroid/content/Context;


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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/huawei/HwBannerAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/huawei/HwBannerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/network/huawei/HwBannerAdapter;->loadAd()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/huawei/HwBannerAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/huawei/HwBannerAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/huawei/HwBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/huawei/HwBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/huawei/HwBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/huawei/HwBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/huawei/HwBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/huawei/HwBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method private loadAd()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/ads/banner/BannerView;

    iget-object v1, p0, Lcom/ubixnow/network/huawei/HwBannerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/banner/BannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubixnow/network/huawei/HwBannerAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 2
    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/banner/BannerView;->setAdId(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/huawei/hms/ads/AdParam$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/AdParam$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdParam$Builder;->build()Lcom/huawei/hms/ads/AdParam;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ubixnow/network/huawei/HwBannerAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/banner/BannerView;->loadAd(Lcom/huawei/hms/ads/AdParam;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwBannerAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    iget v1, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->bannerRefreshTime:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/ads/banner/BannerView;->setBannerRefresh(J)V

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwBannerAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    sget-object v1, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_360_57:Lcom/huawei/hms/ads/BannerAdSize;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/banner/BannerView;->setBannerAdSize(Lcom/huawei/hms/ads/BannerAdSize;)V

    .line 7
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwBannerAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    new-instance v1, Lcom/ubixnow/network/huawei/HwBannerAdapter$2;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/huawei/HwBannerAdapter$2;-><init>(Lcom/ubixnow/network/huawei/HwBannerAdapter;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/banner/BannerView;->setAdListener(Lcom/huawei/hms/ads/AdListener;)V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwBannerAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/huawei/hms/ads/banner/BannerView;->destroy()V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwBannerAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    return-object v0
.end method

.method public loadBannerAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/huawei/HwBannerAdapter;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->createADInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

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
    invoke-static {}, Lcom/ubixnow/network/huawei/HwInitManager;->getInstance()Lcom/ubixnow/network/huawei/HwInitManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/ubixnow/network/huawei/HwBannerAdapter$1;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/huawei/HwBannerAdapter$1;-><init>(Lcom/ubixnow/network/huawei/HwBannerAdapter;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ubixnow/network/huawei/HwInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

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

    invoke-static {}, Lcom/ubixnow/network/huawei/HwInitManager;->getInstance()Lcom/ubixnow/network/huawei/HwInitManager;

    invoke-static {}, Lcom/ubixnow/network/huawei/HwInitManager;->getName()Ljava/lang/String;

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

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwBannerAdapter;->TAG:Ljava/lang/String;

    const-string v1, "------show"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwBannerAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
