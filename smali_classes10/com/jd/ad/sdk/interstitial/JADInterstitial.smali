.class public Lcom/jd/ad/sdk/interstitial/JADInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/bl/adload/IJADBase;
.implements Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;
.implements Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager$UseCacheCounterFinishCallback;
.implements Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_cp;


# instance fields
.field private dstp:I

.field private mContextWf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mInstanceId:Ljava/lang/String;

.field private mInterstitialRender:Lcom/jd/ad/sdk/interstitial/jad_i_an;

.field private mJADAdListener:Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;

.field private mJADMaterialData:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

.field private mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

.field private final mSplashClickAreaValue:I

.field private final mSplashStylePlanType:I

.field private srtp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSplashStylePlanType:I

    const/16 v1, 0x64

    .line 3
    iput v1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSplashClickAreaValue:I

    .line 4
    iput v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->dstp:I

    .line 5
    iput v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->srtp:I

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mInstanceId:Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "Context can not be null !!!"

    .line 7
    invoke-static {v1, p1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mContextWf:Ljava/lang/ref/WeakReference;

    .line 9
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mInstanceId:Ljava/lang/String;

    if-nez p2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "JADSlot can not be null !!!"

    .line 10
    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    iput-object p2, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 12
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->createDefaultAdInstance(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    .line 13
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getDs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->dstp:I

    .line 14
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getR(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->srtp:I

    .line 15
    :goto_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->registerAd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/jd/ad/sdk/interstitial/JADInterstitial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->onAdLoadCallback()V

    return-void
.end method

.method public static synthetic access$100(Lcom/jd/ad/sdk/interstitial/JADInterstitial;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->onAdLoadFailedCallback(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/jd/ad/sdk/interstitial/JADInterstitial;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->onAdRenderSucCallback(Landroid/view/View;)V

    return-void
.end method

.method private doAfterPreloadFinished()V
    .locals 3

    const-string v0, "\u3010load\u3011isCapacityFull  \u9884\u52a0\u8f7d\u8bf7\u6c42\u5b8c\u6210\u540e\u7684\u5904\u7406\u903b\u8f91 ******* "

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->unregisterAdPreloader(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    .line 3
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->unregisterAd(Ljava/lang/String;)V

    return-void
.end method

.method private getAdType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mContextWf:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private getDisplayScene()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getImageUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private getRenderMode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private notifyRender()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_an;-><init>(Lcom/jd/ad/sdk/interstitial/JADInterstitial;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onAdLoadCallback()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "seven_back===thread error!!"

    .line 2
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mJADAdListener:Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;->onLoadSuccess()V

    :cond_1
    return-void
.end method

.method private onAdLoadFailedCallback(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "seven_back===thread error!!"

    .line 2
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->printRequestData(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p2, Lcom/jd/ad/sdk/dl/error/JADError;->DEFAULT_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mJADAdListener:Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;->onLoadFailure(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private onAdRenderSucCallback(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "seven_back===thread error!!"

    .line 2
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_AD_VIEW_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 5
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v3

    new-array v4, v2, [Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 7
    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v4

    .line 8
    invoke-interface {p1, v0, v3, v1, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mJADAdListener:Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;

    if-eqz p1, :cond_2

    .line 10
    sget-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_AD_VIEW_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 11
    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v1

    new-array v2, v2, [Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p1, v1, v0}, Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;->onRenderFailure(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mJADAdListener:Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;->onRenderSuccess(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private startPreloadAdDataTimeCounter()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager;

    invoke-direct {v0}, Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager;->setCounterFinishCallback(Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager$UseCacheCounterFinishCallback;)V

    .line 3
    invoke-virtual {v0}, Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager;->startPreloadAdDataCacheUsageTimeCounter()V

    return-void
.end method


# virtual methods
.method public callbackAdClickOnUiThread()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_fs;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_fs;-><init>(Lcom/jd/ad/sdk/interstitial/JADInterstitial;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callbackAdCloseOnUiThread()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_hu;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_hu;-><init>(Lcom/jd/ad/sdk/interstitial/JADInterstitial;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_cp;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_cp;-><init>(Lcom/jd/ad/sdk/interstitial/JADInterstitial;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callbackAdLoadOnUiThread()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_bo;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_bo;-><init>(Lcom/jd/ad/sdk/interstitial/JADInterstitial;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callbackAdReadyOnUiThread(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->reportRenderSuccessEvent()V

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_dq;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_dq;-><init>(Lcom/jd/ad/sdk/interstitial/JADInterstitial;Landroid/view/View;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callbackAdRenderFailedOnUiThread(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_er;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_er;-><init>(Lcom/jd/ad/sdk/interstitial/JADInterstitial;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callbackAdShowedOnUiThread()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_jt;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_jt;-><init>(Lcom/jd/ad/sdk/interstitial/JADInterstitial;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mInterstitialRender:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_iv:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_jt:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v2

    iget-object v3, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_jt:Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->unregisterExposureView(Landroid/view/View;)V

    .line 6
    iput-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_jt:Landroid/view/View;

    .line 7
    :cond_1
    iput-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_hu:Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_cp;

    .line 8
    iput-object v1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mInterstitialRender:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    .line 9
    :cond_2
    iput-object v1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mJADAdListener:Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;

    .line 10
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->removeData(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->unregisterAd(Ljava/lang/String;)V

    return-void
.end method

.method public getErin(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "pid"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getAdType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adt"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;
    .locals 2

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->getJADExtra(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/model/IJADExtra;

    move-result-object v0

    return-object v0
.end method

.method public getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;
    .locals 3

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->getJADMaterialDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    iput-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mJADMaterialData:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mJADMaterialData:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    return-object v0
.end method

.method public final loadAd(Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mJADAdListener:Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    sget-object v2, Lcom/jd/ad/sdk/dl/error/JADError;->GW_REQUEST_SLOT_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 5
    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v3

    new-array v4, v1, [Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getErin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v0, p1, v3, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p1

    new-array v0, v1, [Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->startPreloadAdDataTimeCounter()V

    .line 12
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRequestId(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setLoadTime(J)V

    .line 14
    iget-object p1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getAdType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdType(I)V

    .line 15
    iget-object p1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getDisplayScene()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDisplayScene(I)V

    .line 16
    iget-object p1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setFromNativeAd(Z)V

    .line 17
    iget-object p1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdDataRequestSourceType(I)V

    .line 18
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mInstanceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {p1, v0, v1, p0}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->loadAd(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V

    return-void
.end method

.method public onAdClickCallback()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "seven_back===thread error!!"

    .line 2
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mJADAdListener:Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;->onClick()V

    :cond_1
    return-void
.end method

.method public onAdClicked(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->reportClickEvent(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->callbackAdClickOnUiThread()V

    return-void
.end method

.method public onAdCloseCallback()V
    .locals 2

    const-string v0, "seven_back=====onAdCloseCallback====TYPE="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getAdType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "seven_back===thread error!!"

    .line 3
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mJADAdListener:Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;->onClose()V

    :cond_1
    return-void
.end method

.method public onAdDismiss(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mInterstitialRender:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p1, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_jw:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p1, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_kx:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    iget-boolean p1, p1, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_kx:Z

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->CUSTOM_CLOSE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->CLOSE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->reportCloseEvent(I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->callbackAdCloseOnUiThread()V

    return-void
.end method

.method public onAdExposure(Landroid/view/View;ZLjava/lang/String;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->reportDelayExposureEvent(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->callbackAdShowedOnUiThread()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->reportExposureEvent(Ljava/lang/String;I)V

    return-void
.end method

.method public onAdRenderFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->callbackAdRenderFailedOnUiThread(ILjava/lang/String;)V

    return-void
.end method

.method public onAdRenderFailedCallback(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "seven_back===thread error!!"

    .line 2
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p2, Lcom/jd/ad/sdk/dl/error/JADError;->DEFAULT_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mJADAdListener:Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;->onRenderFailure(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onAdRenderSuccess(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->callbackAdReadyOnUiThread(Landroid/view/View;)V

    return-void
.end method

.method public onAdShowedCallback()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "seven_back===thread error!!"

    .line 2
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mJADAdListener:Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;->onExposure()V

    :cond_1
    return-void
.end method

.method public onLoadFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->doAfterPreloadFinished()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V

    return-void
.end method

.method public onLoadSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->doAfterPreloadFinished()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->callbackAdLoadOnUiThread()V

    .line 4
    invoke-direct {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->notifyRender()V

    return-void
.end method

.method public onUseCacheCounterFinish()V
    .locals 3

    const-string v0, "\u3010load\u3011\u4f7f\u7528\u7f13\u5b58\u6570\u636e\u7684\u5012\u8ba1\u65f6\u89e6\u53d1\u52a0\u8f7d\u9884\u7f13\u5b58\u7684\u5e7f\u544a\u6570\u636e"

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1, v2, p0}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->loadAdFromCache(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V

    return-void
.end method

.method public preloadAd()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v1

    sget-object v3, Lcom/jd/ad/sdk/dl/error/JADError;->GW_REQUEST_SLOT_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 4
    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v4

    new-array v5, v2, [Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getErin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v1, v0, v4, v5}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v1, v2, [Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRequestId(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setLoadTime(J)V

    .line 12
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getAdType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdType(I)V

    .line 13
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getDisplayScene()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDisplayScene(I)V

    .line 14
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setFromNativeAd(Z)V

    .line 15
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdDataRequestSourceType(I)V

    .line 16
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1, v2, p0}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->loadAd(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V

    return-void
.end method

.method public removeInterstitialView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mInterstitialRender:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/jd/ad/sdk/jad_i_an/jad_i_er;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/jad_i_an/jad_i_er;-><init>(Lcom/jd/ad/sdk/interstitial/jad_i_an;)V

    invoke-static {v1}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public reportClickEvent(I)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, -0x2

    move/from16 v9, p1

    if-ne v9, v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setClickTime(J)V

    .line 3
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v10, v1, v3

    .line 4
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long v12, v1, v3

    .line 5
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v3

    sub-long v14, v1, v3

    .line 6
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 7
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v2

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 9
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 10
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getAdType()I

    move-result v5

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 12
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v6

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 13
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v7

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getRenderMode()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 15
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v18

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->dstp:I

    move/from16 v21, v1

    iget v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->srtp:I

    move/from16 v22, v1

    const/16 v16, 0x0

    const/16 v17, 0x64

    const/16 v19, 0x0

    move/from16 v9, p1

    .line 16
    invoke-interface/range {v2 .. v22}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIIIII)V

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v2

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 18
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 19
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getAdType()I

    move-result v5

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 21
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v6

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 22
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v7

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getRenderMode()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 24
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v18

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->dstp:I

    move/from16 v21, v1

    iget v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->srtp:I

    move/from16 v22, v1

    const/16 v16, 0x0

    const/16 v17, 0x64

    const/16 v19, 0x0

    move/from16 v9, p1

    .line 25
    invoke-interface/range {v2 .. v22}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadClickEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIIIII)V

    :goto_1
    return-void
.end method

.method public reportCloseEvent(I)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setClickTime(J)V

    .line 3
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v13, v1, v3

    .line 4
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long v15, v1, v3

    .line 5
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v3

    sub-long v17, v1, v3

    .line 6
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 7
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 9
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 10
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 12
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 13
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getRenderMode()I

    move-result v11

    iget v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->dstp:I

    move/from16 v21, v1

    iget v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->srtp:I

    move/from16 v22, v1

    const/4 v12, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x64

    move/from16 v23, p1

    .line 15
    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportCloseEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIII)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 17
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 18
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 20
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 21
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getRenderMode()I

    move-result v11

    iget v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->dstp:I

    move/from16 v21, v1

    iget v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->srtp:I

    move/from16 v22, v1

    const/4 v12, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x64

    move/from16 v23, p1

    .line 23
    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadCloseEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIII)V

    :goto_1
    return-void
.end method

.method public reportDelayExposureEvent(Ljava/lang/String;I)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDelayShowTime(J)V

    .line 3
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDelayShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v13, v1, v3

    .line 4
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDelayShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long v15, v1, v3

    .line 5
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 6
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 8
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 9
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 11
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 12
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getRenderMode()I

    move-result v11

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 14
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v19

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 15
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->dstp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->srtp:I

    move/from16 v23, v1

    const/16 v17, 0x0

    const/16 v18, 0x64

    move/from16 v12, p2

    move-object/from16 v21, p1

    .line 16
    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportExposureEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJIIIILjava/lang/String;II)V

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 18
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 19
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 21
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 22
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getRenderMode()I

    move-result v11

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 24
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v19

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 25
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->dstp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->srtp:I

    move/from16 v23, v1

    const/16 v17, 0x0

    const/16 v18, 0x64

    move/from16 v12, p2

    move-object/from16 v21, p1

    .line 26
    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadExposureEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJIIIILjava/lang/String;II)V

    :goto_1
    return-void
.end method

.method public reportExposureEvent(Ljava/lang/String;I)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setShowTime(J)V

    .line 3
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v13, v1, v3

    .line 4
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long v15, v1, v3

    .line 5
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 6
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 8
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 9
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 11
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 12
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getRenderMode()I

    move-result v11

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 14
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v19

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 15
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->dstp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->srtp:I

    move/from16 v23, v1

    const/16 v17, 0x0

    const/16 v18, 0x64

    move/from16 v12, p2

    move-object/from16 v21, p1

    .line 16
    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportExposureEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJIIIILjava/lang/String;II)V

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 18
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 19
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 21
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 22
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getRenderMode()I

    move-result v11

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 24
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v19

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 25
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->dstp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->srtp:I

    move/from16 v23, v1

    const/16 v17, 0x0

    const/16 v18, 0x64

    move/from16 v12, p2

    move-object/from16 v21, p1

    .line 26
    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadExposureEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJIIIILjava/lang/String;II)V

    :goto_1
    return-void
.end method

.method public reportRenderSuccessEvent()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRenderSucTime(J)V

    .line 3
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRenderSucTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v12, v1, v3

    .line 4
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 5
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 7
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 8
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 10
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 11
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getRenderMode()I

    move-result v11

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 13
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v16

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 14
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v17

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 15
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getMediaSpecSetType()I

    move-result v18

    iget v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->dstp:I

    iget v2, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->srtp:I

    const-wide/16 v14, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    .line 16
    invoke-interface/range {v5 .. v20}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderSuccessEvent(Ljava/lang/String;Ljava/lang/String;IIIIJJIIIII)V

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 18
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 19
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 21
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 22
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getRenderMode()I

    move-result v11

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 24
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v16

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 25
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v17

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 26
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getMediaSpecSetType()I

    move-result v18

    iget v1, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->dstp:I

    iget v2, v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->srtp:I

    const-wide/16 v14, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    .line 27
    invoke-interface/range {v5 .. v20}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadRenderSuccessEvent(Ljava/lang/String;Ljava/lang/String;IIIIJJIIIII)V

    :goto_1
    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mInterstitialRender:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jd/ad/sdk/dl/error/JADError;->EXPOSURE_EXCEPTION_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 5
    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0, v1, v3, p1}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportExceptionEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->callbackAdCloseOnUiThread()V

    :cond_1
    :goto_0
    return-void
.end method

.method public startRender()V
    .locals 8

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;

    invoke-direct {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget-object v3, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mInstanceId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/ad/sdk/interstitial/jad_i_an;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->mInterstitialRender:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    .line 2
    iput-object p0, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_hu:Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_cp;

    .line 3
    invoke-virtual {v0}, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v1

    iget-object v3, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_er:Ljava/lang/String;

    sget-object v4, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 5
    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v5

    new-array v6, v2, [Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v6}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_fs:I

    .line 7
    invoke-interface {v1, v3, v5, v6, v7}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 8
    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v1

    new-array v2, v2, [Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "\u3010render\u3011Exception while render: "

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const-string v6, "jad_interstitial_layout"

    const-string v7, "layout"

    invoke-static {v1, v6, v7}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    iput-object v3, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_jt:Landroid/view/View;

    if-nez v3, :cond_2

    .line 15
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v1

    iget-object v3, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_er:Ljava/lang/String;

    sget-object v4, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 16
    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v5

    new-array v6, v2, [Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v6}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_fs:I

    .line 18
    invoke-interface {v1, v3, v5, v6, v7}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 19
    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v1

    new-array v2, v2, [Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an()Landroid/content/Context;

    move-result-object v1

    const-string v3, "id"

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    :try_start_1
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_jt:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an()Landroid/content/Context;

    move-result-object v5

    const-string v6, "jad_interstitial_close"

    invoke-static {v5, v6, v3}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_ly:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_1
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_ly:Landroid/view/View;

    if-nez v1, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isHideClose()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_ly:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_5
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_ly:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_ly:Landroid/view/View;

    new-instance v5, Lcom/jd/ad/sdk/jad_i_an/jad_i_an;

    invoke-direct {v5, v0}, Lcom/jd/ad/sdk/jad_i_an/jad_i_an;-><init>(Lcom/jd/ad/sdk/interstitial/jad_i_an;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_jt:Landroid/view/View;

    const-string v5, "jad_inserstitial_img"

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 32
    :cond_7
    :try_start_2
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_jt:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5, v3}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_mz:Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_3
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_mz:Landroid/widget/ImageView;

    if-nez v1, :cond_8

    goto :goto_4

    .line 36
    :cond_8
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v1

    iget-object v6, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_mz:Landroid/widget/ImageView;

    invoke-interface {v1, v6}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->registerTouchView(Landroid/view/View;)V

    .line 37
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_mz:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 38
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_mz:Landroid/widget/ImageView;

    new-instance v6, Lcom/jd/ad/sdk/jad_i_an/jad_i_bo;

    invoke-direct {v6, v0}, Lcom/jd/ad/sdk/jad_i_an/jad_i_bo;-><init>(Lcom/jd/ad/sdk/interstitial/jad_i_an;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_mz:Landroid/widget/ImageView;

    new-instance v6, Lcom/jd/ad/sdk/jad_i_an/jad_i_cp;

    invoke-direct {v6, v0}, Lcom/jd/ad/sdk/jad_i_an/jad_i_cp;-><init>(Lcom/jd/ad/sdk/interstitial/jad_i_an;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_6

    .line 41
    :cond_a
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_mz:Landroid/widget/ImageView;

    if-nez v1, :cond_b

    .line 42
    :try_start_3
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_jt:Landroid/view/View;

    .line 43
    invoke-virtual {v0}, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5, v3}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_mz:Landroid/widget/ImageView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_cp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 46
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v1, :cond_c

    .line 47
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v1

    iget-object v3, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_er:Ljava/lang/String;

    sget-object v4, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_URL_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 48
    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v5

    new-array v6, v2, [Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v6}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v6, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_fs:I

    .line 50
    invoke-interface {v1, v3, v5, v4, v6}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    :cond_c
    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_URL_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v3

    new-array v2, v2, [Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v3, v1}, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an(ILjava/lang/String;)V

    goto :goto_6

    .line 54
    :cond_d
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getFoundationService()Lcom/jd/ad/sdk/mdt/service/JADFoundationService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_cp:Ljava/lang/String;

    new-instance v4, Lcom/jd/ad/sdk/jad_i_an/jad_i_dq;

    invoke-direct {v4, v0}, Lcom/jd/ad/sdk/jad_i_an/jad_i_dq;-><init>(Lcom/jd/ad/sdk/interstitial/jad_i_an;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/jd/ad/sdk/mdt/service/JADFoundationService;->loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V

    :goto_6
    return-void
.end method
