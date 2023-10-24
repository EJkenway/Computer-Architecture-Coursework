.class public Lcom/ubixnow/network/ubix2/UbixBannerAdapter;
.super Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mActivityWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private ubiXBannerManager:Lcom/ubix/ssp/open/banner/UBiXBannerManager;


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

    iput-object v0, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter;->TAG:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ubix/ssp/open/manager/UBiXAdManager;->createBannerAd()Lcom/ubix/ssp/open/banner/UBiXBannerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter;->ubiXBannerManager:Lcom/ubix/ssp/open/banner/UBiXBannerManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/ubix2/UbixBannerAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/ubix2/UbixBannerAdapter;)Lcom/ubix/ssp/open/banner/UBiXBannerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter;->ubiXBannerManager:Lcom/ubix/ssp/open/banner/UBiXBannerManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/ubix2/UbixBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/ubix2/UbixBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/ubix2/UbixBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/ubix2/UbixBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/ubix2/UbixBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/ubix2/UbixBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter;->ubiXBannerManager:Lcom/ubix/ssp/open/banner/UBiXBannerManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/banner/UBiXBannerManager;->destroy()V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter;->ubiXBannerManager:Lcom/ubix/ssp/open/banner/UBiXBannerManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/banner/UBiXBannerManager;->getBannerView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadAd(Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/ubixnow/core/common/c;->bannerAdapterHashCode:I

    .line 2
    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    check-cast p1, Lcom/ubixnow/adtype/banner/api/UMNBannerParams;

    .line 3
    iget v0, p1, Lcom/ubixnow/adtype/banner/api/UMNBannerParams;->width:I

    .line 4
    iget-object v1, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---loadAd\uff1amubixSlotId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x2

    if-lez v0, :cond_1

    .line 5
    iget p1, p1, Lcom/ubixnow/adtype/banner/api/UMNBannerParams;->height:I

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/ubix/ssp/open/AdSize;

    invoke-direct {p1, v0, v1}, Lcom/ubix/ssp/open/AdSize;-><init>(II)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/ubix/ssp/open/AdSize;

    invoke-direct {v1, v0, p1}, Lcom/ubix/ssp/open/AdSize;-><init>(II)V

    move-object p1, v1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/ubix/ssp/open/AdSize;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v1}, Lcom/ubix/ssp/open/AdSize;-><init>(II)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter;->ubiXBannerManager:Lcom/ubix/ssp/open/banner/UBiXBannerManager;

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    new-instance v3, Lcom/ubixnow/network/ubix2/UbixBannerAdapter$2;

    invoke-direct {v3, p0}, Lcom/ubixnow/network/ubix2/UbixBannerAdapter$2;-><init>(Lcom/ubixnow/network/ubix2/UbixBannerAdapter;)V

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/ubix/ssp/open/banner/UBiXBannerManager;->loadBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/AdSize;Lcom/ubix/ssp/open/banner/UBiXBannerAdListener;)V

    .line 10
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter;->ubiXBannerManager:Lcom/ubix/ssp/open/banner/UBiXBannerManager;

    invoke-interface {p1}, Lcom/ubix/ssp/open/banner/UBiXBannerManager;->loadAd()V

    return-void
.end method

.method public loadBannerAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->createADInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adsSlotid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "initType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->initType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/ubixnow/network/ubix2/Ubix2InitManager;->getInstance()Lcom/ubixnow/network/ubix2/Ubix2InitManager;

    move-result-object p1

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/network/ubix2/UbixBannerAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/ubixnow/network/ubix2/UbixBannerAdapter$1;-><init>(Lcom/ubixnow/network/ubix2/UbixBannerAdapter;Lcom/ubixnow/core/bean/BaseAdConfig;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/ubixnow/network/ubix2/Ubix2InitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_2

    .line 7
    new-instance p2, Lcom/ubixnow/core/utils/error/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Lcom/ubixnow/network/ubix2/Ubix2InitManager;->getName()Ljava/lang/String;

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

    .line 9
    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixBannerAdapter;->ubiXBannerManager:Lcom/ubix/ssp/open/banner/UBiXBannerManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubix/ssp/open/banner/UBiXBannerManager;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
