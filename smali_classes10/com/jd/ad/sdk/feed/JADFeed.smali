.class public Lcom/jd/ad/sdk/feed/JADFeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/bl/adload/IJADBase;
.implements Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;
.implements Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager$UseCacheCounterFinishCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/feed/JADFeed$jad_f_iv;
    }
.end annotation


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

.field private mFeedAdRender:Lcom/jd/ad/sdk/feed/jad_f_an;

.field private mInstanceId:Ljava/lang/String;

.field private mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

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
    iput v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSplashStylePlanType:I

    const/16 v1, 0x64

    .line 3
    iput v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSplashClickAreaValue:I

    .line 4
    iput v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    .line 5
    iput v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

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

    iput-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mContextWf:Ljava/lang/ref/WeakReference;

    .line 9
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    if-nez p2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "JADSlot can not be null !!!"

    .line 10
    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    iput-object p2, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    iget-object p2, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getDs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    .line 14
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getR(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

    .line 15
    :goto_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->registerAd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/jd/ad/sdk/feed/JADFeed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->onAdLoadCallback()V

    return-void
.end method

.method public static synthetic access$100(Lcom/jd/ad/sdk/feed/JADFeed;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/feed/JADFeed;->onAdLoadFailedCallback(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/jd/ad/sdk/feed/JADFeed;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/feed/JADFeed;->onAdRenderSucCallback(Landroid/view/View;)V

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

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->unregisterAdPreloader(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    .line 3
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->unregisterAd(Ljava/lang/String;)V

    return-void
.end method

.method private getAdTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADMaterialData:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAdType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mContextWf:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDisplayScene()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method private getImageUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getMediaStyle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADMaterialData:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getMediaStyle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRenderMode()I
    .locals 1

    const/4 v0, 0x1

    return v0
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
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/jd/ad/sdk/feed/JADFeedListener;->onLoadSuccess()V

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
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/feed/JADFeedListener;->onLoadFailure(ILjava/lang/String;)V

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
    iget-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    iget-object v4, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 7
    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v4

    .line 8
    invoke-interface {p1, v0, v3, v1, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

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
    invoke-interface {p1, v1, v0}, Lcom/jd/ad/sdk/feed/JADFeedListener;->onRenderFailure(ILjava/lang/String;)V

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
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/feed/JADFeedListener;->onRenderSuccess(Landroid/view/View;)V

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
    new-instance v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_fs;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_fs;-><init>(Lcom/jd/ad/sdk/feed/JADFeed;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callbackAdCloseOnUiThread()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_hu;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_hu;-><init>(Lcom/jd/ad/sdk/feed/JADFeed;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_cp;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_cp;-><init>(Lcom/jd/ad/sdk/feed/JADFeed;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callbackAdLoadOnUiThread()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_bo;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_bo;-><init>(Lcom/jd/ad/sdk/feed/JADFeed;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callbackAdReadyOnUiThread(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->reportRenderSuccessEvent()V

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_dq;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_dq;-><init>(Lcom/jd/ad/sdk/feed/JADFeed;Landroid/view/View;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callbackAdRenderFailedOnUiThread(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_er;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_er;-><init>(Lcom/jd/ad/sdk/feed/JADFeed;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callbackAdShowedOnUiThread()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_jt;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_jt;-><init>(Lcom/jd/ad/sdk/feed/JADFeed;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mFeedAdRender:Lcom/jd/ad/sdk/feed/jad_f_an;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, v0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_jw:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    iput-object v1, v0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_jw:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v2

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->unregisterExposureView(Landroid/view/View;)V

    .line 7
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v2

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->unregisterTouchView(Landroid/view/View;)V

    .line 8
    iput-object v1, v0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    .line 9
    :cond_1
    iput-object v1, v0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_kx:Lcom/jd/ad/sdk/feed/jad_f_an$jad_f_an;

    .line 10
    iput-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mFeedAdRender:Lcom/jd/ad/sdk/feed/jad_f_an;

    .line 11
    :cond_2
    iput-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

    .line 12
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->removeData(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->unregisterAd(Ljava/lang/String;)V

    return-void
.end method

.method public getErin(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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
    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

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

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADMaterialData:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADMaterialData:Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    return-object v0
.end method

.method public loadAd(Lcom/jd/ad/sdk/feed/JADFeedListener;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    invoke-virtual {p0, v4}, Lcom/jd/ad/sdk/feed/JADFeed;->getErin(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1, v0}, Lcom/jd/ad/sdk/feed/JADFeed;->callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->startPreloadAdDataTimeCounter()V

    .line 12
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRequestId(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setLoadTime(J)V

    .line 14
    iget-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdType(I)V

    .line 15
    iget-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getDisplayScene()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDisplayScene(I)V

    .line 16
    iget-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setFromNativeAd(Z)V

    .line 17
    iget-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdDataRequestSourceType(I)V

    .line 18
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {p1, v0, v1, p0}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->loadAd(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V

    return-void
.end method

.method public notifyRender()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_an;-><init>(Lcom/jd/ad/sdk/feed/JADFeed;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/jd/ad/sdk/feed/JADFeedListener;->onClick()V

    :cond_1
    return-void
.end method

.method public onAdCloseCallback()V
    .locals 2

    const-string v0, "seven_back=====onAdCloseCallback====TYPE="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

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
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/jd/ad/sdk/feed/JADFeedListener;->onClose()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

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
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/feed/JADFeedListener;->onRenderFailure(ILjava/lang/String;)V

    :cond_2
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
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mJADAdListener:Lcom/jd/ad/sdk/feed/JADFeedListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/jd/ad/sdk/feed/JADFeedListener;->onExposure()V

    :cond_1
    return-void
.end method

.method public onLoadFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->doAfterPreloadFinished()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/feed/JADFeed;->callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V

    return-void
.end method

.method public onLoadSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->doAfterPreloadFinished()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->callbackAdLoadOnUiThread()V

    .line 4
    invoke-virtual {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->notifyRender()V

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

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1, v2, p0}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->loadAdFromCache(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V

    return-void
.end method

.method public preloadAd()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    invoke-virtual {p0, v5}, Lcom/jd/ad/sdk/feed/JADFeed;->getErin(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v0, v1}, Lcom/jd/ad/sdk/feed/JADFeed;->callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRequestId(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setLoadTime(J)V

    .line 12
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdType(I)V

    .line 13
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getDisplayScene()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDisplayScene(I)V

    .line 14
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setFromNativeAd(Z)V

    .line 15
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getWidth()F

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getHeight()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    const/high16 v1, 0x44340000    # 720.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x44a00000    # 1280.0f

    div-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setHeight(F)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdDataRequestSourceType(I)V

    .line 19
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1, v2, p0}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->loadAd(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V

    return-void
.end method

.method public removeFeedView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed;->mFeedAdRender:Lcom/jd/ad/sdk/feed/jad_f_an;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/jd/ad/sdk/jad_f_an/jad_f_an;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/jad_f_an/jad_f_an;-><init>(Lcom/jd/ad/sdk/feed/jad_f_an;)V

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
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setClickTime(J)V

    .line 3
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v10, v1, v3

    .line 4
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long v12, v1, v3

    .line 5
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v3

    sub-long v14, v1, v3

    .line 6
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 9
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 10
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v5

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 12
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v6

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 13
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v7

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getRenderMode()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 15
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v18

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    move/from16 v21, v1

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

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

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 18
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 19
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v5

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 21
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v6

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 22
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v7

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getRenderMode()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 24
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v18

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    move/from16 v21, v1

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

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
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setClickTime(J)V

    .line 3
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v13, v1, v3

    .line 4
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long v15, v1, v3

    .line 5
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v3

    sub-long v17, v1, v3

    .line 6
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 9
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 10
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 12
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 13
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getRenderMode()I

    move-result v11

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    move/from16 v21, v1

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

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

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 17
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 18
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 20
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 21
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getRenderMode()I

    move-result v11

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    move/from16 v21, v1

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

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
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDelayShowTime(J)V

    .line 3
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDelayShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v13, v1, v3

    .line 4
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDelayShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long v15, v1, v3

    .line 5
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 8
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 9
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 11
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 12
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getRenderMode()I

    move-result v11

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 14
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v19

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 15
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

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

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 18
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 19
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 21
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 22
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getRenderMode()I

    move-result v11

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 24
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v19

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 25
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

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
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setShowTime(J)V

    .line 3
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v13, v1, v3

    .line 4
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long v15, v1, v3

    .line 5
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 8
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 9
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 11
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 12
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getRenderMode()I

    move-result v11

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 14
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v19

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 15
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

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

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 18
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 19
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 21
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 22
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getRenderMode()I

    move-result v11

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 24
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v19

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 25
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

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
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRenderSucTime(J)V

    .line 3
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRenderSucTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v12, v1, v3

    .line 4
    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 7
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 8
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 10
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 11
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getRenderMode()I

    move-result v11

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 13
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v16

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 14
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v17

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 15
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getMediaSpecSetType()I

    move-result v18

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    iget v2, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

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

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 18
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 19
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 21
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 22
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getRenderMode()I

    move-result v11

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 24
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v16

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 25
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v17

    iget-object v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 26
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getMediaSpecSetType()I

    move-result v18

    iget v1, v0, Lcom/jd/ad/sdk/feed/JADFeed;->dstp:I

    iget v2, v0, Lcom/jd/ad/sdk/feed/JADFeed;->srtp:I

    const-wide/16 v14, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    .line 27
    invoke-interface/range {v5 .. v20}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadRenderSuccessEvent(Ljava/lang/String;Ljava/lang/String;IIIIJJIIIII)V

    :goto_1
    return-void
.end method

.method public startRender()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/feed/jad_f_an;

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/jd/ad/sdk/feed/JADFeed;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget-object v5, v1, Lcom/jd/ad/sdk/feed/JADFeed;->mInstanceId:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getImageUrls()Ljava/util/List;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getMediaStyle()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/feed/JADFeed;->getAdTitle()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/jd/ad/sdk/feed/jad_f_an;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/jd/ad/sdk/feed/JADFeed;->mFeedAdRender:Lcom/jd/ad/sdk/feed/jad_f_an;

    .line 2
    new-instance v2, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_iv;

    invoke-direct {v2, v1}, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_iv;-><init>(Lcom/jd/ad/sdk/feed/JADFeed;)V

    .line 3
    iput-object v2, v0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_kx:Lcom/jd/ad/sdk/feed/jad_f_an$jad_f_an;

    .line 4
    iget-object v2, v1, Lcom/jd/ad/sdk/feed/JADFeed;->mFeedAdRender:Lcom/jd/ad/sdk/feed/jad_f_an;

    .line 5
    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_27

    iget-object v0, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v0, :cond_0

    goto/16 :goto_f

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v0

    .line 7
    sget-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_ABOVE_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v5

    if-eq v0, v5, :cond_2

    sget-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_ABOVE_IMAGE_WITH_CREATIVITY:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 8
    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v5

    if-eq v0, v5, :cond_2

    sget-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_ABOVE_IMAGE_WITH_FLOAT:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 9
    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v5

    if-eq v0, v5, :cond_2

    sget-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_IMAGE_WITH_FLOAT:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 10
    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v5

    if-eq v0, v5, :cond_2

    sget-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_RIGHT_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 11
    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v5

    if-eq v0, v5, :cond_2

    sget-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_LEFT_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 12
    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v5

    if-eq v0, v5, :cond_2

    sget-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_GROUP_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 13
    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v5

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    iget-object v4, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_er:Ljava/lang/String;

    sget-object v5, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_FEED_RESPONSE_TEMPLATE_ID_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 15
    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v6

    new-array v7, v3, [Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v7}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_fs:I

    .line 17
    invoke-interface {v0, v4, v6, v7, v8}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 18
    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v3, v3, [Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an(ILjava/lang/String;)V

    goto/16 :goto_10

    .line 21
    :cond_3
    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an()Landroid/content/Context;

    move-result-object v0

    const/16 v5, 0x8

    const-string v8, "\u3010render\u3011Exception while render: "

    const-string v9, "id"

    const/4 v10, 0x0

    if-eqz v0, :cond_16

    .line 22
    iget-object v11, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v11, :cond_4

    goto/16 :goto_5

    :cond_4
    const/high16 v11, 0x41000000    # 8.0f

    .line 23
    invoke-static {v0, v11}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    .line 24
    iget-object v12, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v12}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getWidth()F

    move-result v12

    invoke-static {v0, v12}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v12

    float-to-int v12, v12

    .line 25
    iget-object v13, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v13}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getHeight()F

    move-result v13

    invoke-static {v0, v13}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v13

    float-to-int v13, v13

    .line 26
    iget-object v14, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v14}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v14

    .line 27
    :try_start_0
    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v15, "jad_feed_layout_tmp0"

    const v16, 0x3fe3d70a    # 1.78f

    const-string v6, "layout"

    const/4 v7, -0x2

    if-ne v14, v4, :cond_6

    if-nez v13, :cond_5

    int-to-float v4, v12

    div-float v4, v4, v16

    float-to-int v13, v4

    .line 28
    :cond_5
    :try_start_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v0, v15, v6}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :try_start_2
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    iput v12, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iput v13, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 34
    :cond_6
    :try_start_3
    sget-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_ABOVE_IMAGE_WITH_CREATIVITY:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v4

    if-ne v14, v4, :cond_9

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v14, "jad_feed_layout_tmp1"

    invoke-static {v0, v14, v6}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v6, "jad_feed_download"

    .line 36
    invoke-static {v0, v6, v9}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 37
    iget-object v14, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_jt:Ljava/lang/String;

    const-string v15, "2"

    .line 38
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 39
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 40
    :cond_7
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-nez v13, :cond_8

    int-to-float v6, v12

    div-float v6, v6, v16

    float-to-int v13, v6

    .line 41
    :cond_8
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    iput v12, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    iput v13, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    .line 46
    :cond_9
    :try_start_5
    sget-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_ABOVE_IMAGE_WITH_FLOAT:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v4

    if-ne v14, v4, :cond_b

    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v14, "jad_feed_layout_tmp2"

    invoke-static {v0, v14, v6}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v13, :cond_a

    int-to-float v6, v12

    div-float v6, v6, v16

    float-to-int v13, v6

    .line 48
    :cond_a
    :try_start_6
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    iput v12, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    iput v13, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_3

    .line 53
    :cond_b
    :try_start_7
    sget-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_IMAGE_WITH_FLOAT:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v4

    if-ne v14, v4, :cond_d

    .line 54
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v14, "jad_feed_layout_tmp3"

    invoke-static {v0, v14, v6}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v13, :cond_c

    int-to-float v6, v12

    div-float v6, v6, v16

    float-to-int v13, v6

    .line 55
    :cond_c
    :try_start_8
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    iput v12, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    iput v13, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_3

    .line 60
    :cond_d
    :try_start_9
    sget-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_RIGHT_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const v17, 0x3edc28f6    # 0.43f

    const-string v5, "jad_rl_ad_image"

    const/high16 v18, 0x3fc00000    # 1.5f

    if-ne v14, v4, :cond_f

    .line 61
    :try_start_a
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v14, "jad_feed_layout_tmp4"

    invoke-static {v0, v14, v6}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-nez v13, :cond_e

    int-to-float v6, v12

    div-float v6, v6, v18

    float-to-int v13, v6

    .line 62
    :cond_e
    :try_start_b
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    iput v12, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    iput v13, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-static {v0, v5, v9}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x2

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v13, v11

    int-to-float v6, v13

    int-to-float v11, v12

    mul-float v11, v11, v17

    .line 68
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    float-to-int v7, v11

    .line 69
    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    float-to-int v6, v6

    .line 70
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 71
    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_3

    .line 72
    :cond_f
    :try_start_c
    sget-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_LEFT_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v4

    if-ne v14, v4, :cond_11

    .line 73
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v14, "jad_feed_layout_tmp5"

    invoke-static {v0, v14, v6}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    if-nez v13, :cond_10

    int-to-float v6, v12

    div-float v6, v6, v18

    float-to-int v13, v6

    .line 74
    :cond_10
    :try_start_d
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    iput v12, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    iput v13, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-static {v0, v5, v9}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x2

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v13, v11

    int-to-float v6, v13

    int-to-float v11, v12

    mul-float v11, v11, v17

    .line 79
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    float-to-int v7, v11

    .line 80
    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    float-to-int v6, v6

    .line 81
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 82
    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_3

    .line 83
    :cond_11
    :try_start_e
    sget-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_GROUP_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->getTemplateId()I

    move-result v4

    if-ne v14, v4, :cond_13

    .line 84
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v5, "jad_feed_layout_tmp6"

    invoke-static {v0, v5, v6}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    const v5, 0x401f5c29    # 2.49f

    if-nez v13, :cond_12

    int-to-float v6, v12

    div-float/2addr v6, v5

    float-to-int v13, v6

    .line 85
    :cond_12
    :try_start_f
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    iput v13, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v6, 0x41400000    # 12.0f

    .line 88
    invoke-static {v0, v6}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    const/high16 v7, 0x41800000    # 16.0f

    .line 89
    invoke-static {v0, v7}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    .line 90
    invoke-virtual {v4, v6, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_3

    .line 92
    :cond_13
    :try_start_10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v0, v15, v6}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    if-nez v13, :cond_14

    int-to-float v5, v12

    div-float v5, v5, v16

    float-to-int v13, v5

    .line 93
    :cond_14
    :try_start_11
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    iput v13, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :goto_3
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    .line 100
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    :cond_15
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_17

    .line 102
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v4, v10

    .line 103
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v4

    goto :goto_6

    :cond_16
    :goto_5
    move-object v5, v10

    .line 104
    :cond_17
    :goto_6
    iput-object v5, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    if-nez v5, :cond_18

    .line 105
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    iget-object v4, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_er:Ljava/lang/String;

    sget-object v5, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 106
    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v6

    new-array v7, v3, [Ljava/lang/String;

    .line 107
    invoke-virtual {v5, v7}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_fs:I

    .line 108
    invoke-interface {v0, v4, v6, v7, v8}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 109
    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v3, v3, [Ljava/lang/String;

    .line 110
    invoke-virtual {v5, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an(ILjava/lang/String;)V

    goto/16 :goto_10

    .line 112
    :cond_18
    :try_start_12
    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an()Landroid/content/Context;

    move-result-object v0

    const-string v4, "jad_feed_title"

    invoke-static {v0, v4, v9}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    iget-object v4, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_hu:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_7
    iget-object v0, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    if-eqz v0, :cond_1c

    iget-object v4, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v4, :cond_19

    goto :goto_9

    .line 117
    :cond_19
    :try_start_13
    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an()Landroid/content/Context;

    move-result-object v4

    const-string v5, "jad_feed_close"

    invoke-static {v4, v5, v9}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    if-nez v10, :cond_1a

    goto :goto_9

    .line 119
    :cond_1a
    iget-object v0, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->isHideClose()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v4, 0x8

    .line 120
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 121
    :cond_1b
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    new-instance v0, Lcom/jd/ad/sdk/jad_f_an/jad_f_bo;

    invoke-direct {v0, v2}, Lcom/jd/ad/sdk/jad_f_an/jad_f_bo;-><init>(Lcom/jd/ad/sdk/feed/jad_f_an;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_1c
    :goto_9
    iget-object v0, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    if-nez v0, :cond_1d

    goto :goto_a

    .line 124
    :cond_1d
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v0

    iget-object v4, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    invoke-interface {v0, v4}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->registerExposureView(Landroid/view/View;)V

    .line 125
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v0

    iget-object v4, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_dq:Ljava/lang/String;

    iget-object v5, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    new-instance v6, Lcom/jd/ad/sdk/jad_f_an/jad_f_cp;

    invoke-direct {v6, v2}, Lcom/jd/ad/sdk/jad_f_an/jad_f_cp;-><init>(Lcom/jd/ad/sdk/feed/jad_f_an;)V

    const/4 v7, 0x2

    invoke-interface {v0, v4, v7, v5, v6}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewExposureCallback(Ljava/lang/String;ILandroid/view/View;Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;)V

    .line 126
    :goto_a
    iget-object v0, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 127
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->registerTouchView(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 129
    new-instance v4, Lcom/jd/ad/sdk/jad_f_an/jad_f_dq;

    invoke-direct {v4, v2, v0}, Lcom/jd/ad/sdk/jad_f_an/jad_f_dq;-><init>(Lcom/jd/ad/sdk/feed/jad_f_an;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    new-instance v4, Lcom/jd/ad/sdk/jad_f_an/jad_f_er;

    invoke-direct {v4, v2, v0}, Lcom/jd/ad/sdk/jad_f_an/jad_f_er;-><init>(Lcom/jd/ad/sdk/feed/jad_f_an;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_1e
    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_cp()Z

    move-result v0

    const-string v4, "jad_feed_image"

    if-eqz v0, :cond_22

    .line 132
    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1f

    goto/16 :goto_e

    .line 133
    :cond_1f
    iget-object v0, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_cp:Ljava/util/List;

    if-eqz v0, :cond_21

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    goto :goto_c

    .line 135
    :cond_20
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_b
    if-ge v3, v6, :cond_26

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v7

    .line 138
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getFoundationService()Lcom/jd/ad/sdk/mdt/service/JADFoundationService;

    move-result-object v8

    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;

    invoke-direct {v11, v2, v7, v5, v6}, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;-><init>(Lcom/jd/ad/sdk/feed/jad_f_an;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-interface {v8, v9, v10, v11}, Lcom/jd/ad/sdk/mdt/service/JADFoundationService;->loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 139
    :cond_21
    :goto_c
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    iget-object v4, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_er:Ljava/lang/String;

    sget-object v5, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_URL_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 140
    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v6

    new-array v7, v3, [Ljava/lang/String;

    .line 141
    invoke-virtual {v5, v7}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_fs:I

    .line 142
    invoke-interface {v0, v4, v6, v7, v8}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v3, v3, [Ljava/lang/String;

    .line 144
    invoke-virtual {v5, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an(ILjava/lang/String;)V

    goto :goto_e

    .line 146
    :cond_22
    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_e

    .line 147
    :cond_23
    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_bo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_d

    .line 149
    :cond_24
    invoke-virtual {v2, v4}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v3

    .line 150
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getFoundationService()Lcom/jd/ad/sdk/mdt/service/JADFoundationService;

    move-result-object v4

    invoke-virtual {v2}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/jd/ad/sdk/jad_f_an/jad_f_iv;

    invoke-direct {v6, v2, v3}, Lcom/jd/ad/sdk/jad_f_an/jad_f_iv;-><init>(Lcom/jd/ad/sdk/feed/jad_f_an;Landroid/widget/ImageView;)V

    invoke-interface {v4, v5, v0, v6}, Lcom/jd/ad/sdk/mdt/service/JADFoundationService;->loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V

    goto :goto_e

    .line 151
    :cond_25
    :goto_d
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    iget-object v4, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_er:Ljava/lang/String;

    sget-object v5, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_URL_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 152
    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v6

    new-array v7, v3, [Ljava/lang/String;

    .line 153
    invoke-virtual {v5, v7}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_fs:I

    .line 154
    invoke-interface {v0, v4, v6, v7, v8}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 155
    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v3, v3, [Ljava/lang/String;

    .line 156
    invoke-virtual {v5, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an(ILjava/lang/String;)V

    .line 158
    :cond_26
    :goto_e
    iget-object v0, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    if-eqz v0, :cond_28

    iget-object v3, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_jw:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v3, :cond_28

    .line 159
    new-instance v3, Lcom/jd/ad/sdk/jad_f_an/jad_f_fs;

    invoke-direct {v3, v2}, Lcom/jd/ad/sdk/jad_f_an/jad_f_fs;-><init>(Lcom/jd/ad/sdk/feed/jad_f_an;)V

    iput-object v3, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_jw:Landroid/view/View$OnAttachStateChangeListener;

    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_10

    .line 161
    :cond_27
    :goto_f
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    iget-object v4, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_er:Ljava/lang/String;

    sget-object v5, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 162
    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v6

    new-array v7, v3, [Ljava/lang/String;

    .line 163
    invoke-virtual {v5, v7}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_fs:I

    .line 164
    invoke-interface {v0, v4, v6, v7, v8}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v3, v3, [Ljava/lang/String;

    .line 166
    invoke-virtual {v5, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an(ILjava/lang/String;)V

    :cond_28
    :goto_10
    return-void
.end method
