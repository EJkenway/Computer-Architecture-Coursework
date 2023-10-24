.class public Lcom/jd/ad/sdk/splash/JADSplash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/bl/adload/IJADBase;
.implements Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;
.implements Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager$UseCacheCounterFinishCallback;
.implements Lcom/jd/ad/sdk/splash/jad_s_er$jad_s_an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;
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

.field private mInstanceId:Ljava/lang/String;

.field private mJADCountDownListener:Lcom/jd/ad/sdk/jad_s_an/jad_s_an;

.field private mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

.field private final mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_er;

.field private mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

.field private mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_bo;

.field private mSplashClickAreaValue:I

.field private mSplashStylePlanType:I

.field private srtp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    const/16 v1, 0x64

    .line 3
    iput v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    .line 4
    iput v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    .line 5
    iput v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

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

    iput-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mContextWf:Ljava/lang/ref/WeakReference;

    .line 9
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    if-nez p2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "JADSlot can not be null !!!"

    .line 10
    invoke-static {v0, p1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    iput-object p2, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getDs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    .line 14
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getR(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    .line 15
    :goto_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->registerAd(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTolerateTime()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplash;->getTolerateWidget(F)Lcom/jd/ad/sdk/splash/jad_s_er;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_er;

    return-void
.end method

.method public static synthetic access$000(Lcom/jd/ad/sdk/splash/JADSplash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->startRender()V

    return-void
.end method

.method public static synthetic access$100(Lcom/jd/ad/sdk/splash/JADSplash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->onAdLoadCallback()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/jd/ad/sdk/splash/JADSplash;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/splash/JADSplash;->callbackAdRenderFailedOnUiThread(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/jd/ad/sdk/splash/JADSplash;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/ad/sdk/splash/JADSplash;->reportDelayExposureEvent(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/jd/ad/sdk/splash/JADSplash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->callbackAdShowedOnUiThread()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/jd/ad/sdk/splash/JADSplash;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/ad/sdk/splash/JADSplash;->reportExposureEvent(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/jd/ad/sdk/splash/JADSplash;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/splash/JADSplash;->reportClickEvent(IIII)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/jd/ad/sdk/splash/JADSplash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->callbackAdClickOnUiThread()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/jd/ad/sdk/splash/JADSplash;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplash;->reportCloseEvent(I)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/jd/ad/sdk/splash/JADSplash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->callbackAdCloseOnUiThread()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/jd/ad/sdk/splash/JADSplash;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplash;->callbackAdCountDownOnUiThread(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/jd/ad/sdk/splash/JADSplash;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/splash/JADSplash;->onAdLoadFailedCallback(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/jd/ad/sdk/splash/JADSplash;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplash;->onAdRenderSucCallback(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/jd/ad/sdk/splash/JADSplash;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/splash/JADSplash;->onAdRenderFailedCallback(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/jd/ad/sdk/splash/JADSplash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->onAdClickCallback()V

    return-void
.end method

.method public static synthetic access$600(Lcom/jd/ad/sdk/splash/JADSplash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->onAdShowedCallback()V

    return-void
.end method

.method public static synthetic access$700(Lcom/jd/ad/sdk/splash/JADSplash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->onAdCloseCallback()V

    return-void
.end method

.method public static synthetic access$800(Lcom/jd/ad/sdk/splash/JADSplash;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplash;->onAdCountDownCallback(I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/jd/ad/sdk/splash/JADSplash;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplash;->callbackAdReadyOnUiThread(Landroid/view/View;)V

    return-void
.end method

.method private calculateClickArea()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRem()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_bo;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jt:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    if-eqz v2, :cond_1

    .line 6
    move-object v2, v0

    check-cast v2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 7
    instance-of v2, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    if-eqz v2, :cond_2

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->getAdClickAreaValue()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    :cond_3
    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_bo;

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_iv:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jt:Landroid/view/View;

    if-nez v1, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    iget v0, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jw:I

    .line 14
    iput v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 17
    iget-object v1, v1, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jt:Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 19
    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 20
    iget-object v1, v1, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_iv:Landroid/view/View;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 23
    iget-object v2, v2, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_iv:Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    mul-int v1, v1, v2

    if-lez v0, :cond_7

    mul-int/lit8 v1, v1, 0x64

    .line 25
    div-int/2addr v1, v0

    iput v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private callbackAdClickOnUiThread()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_fs;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_fs;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdCloseOnUiThread()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_hu;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_hu;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdCountDownOnUiThread(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_iv;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_iv;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;I)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_cp;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_cp;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdLoadOnUiThread()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_bo;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_bo;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdReadyOnUiThread(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->reportRenderSuccessEvent()V

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_dq;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_dq;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;Landroid/view/View;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdRenderFailedOnUiThread(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackAdShowedOnUiThread()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jt;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jt;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doAfterPreloadFinished()V
    .locals 3

    const-string v0, "\u3010preload\u3011 \u9884\u52a0\u8f7d\u8bf7\u6c42\u5b8c\u6210 - \u6e05\u7406\u5de5\u4f5c "

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->unregisterAdPreloader(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    .line 3
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->unregisterAd(Ljava/lang/String;)V

    return-void
.end method

.method private getAdType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mContextWf:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getDisplayScene()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private getImageUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getJADMaterialData()Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

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

.method private getTolerateTimeFinishErin(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTolerateTime()F

    move-result v2

    goto :goto_0

    :cond_0
    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const-string v3, "pid"

    .line 5
    invoke-static {v0, v3, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "adt"

    invoke-static {v0, v3, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "toti"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTolerateWidget(F)Lcom/jd/ad/sdk/splash/jad_s_er;
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/splash/jad_s_er;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/splash/jad_s_er;-><init>(F)V

    .line 2
    iput-object p0, v0, Lcom/jd/ad/sdk/splash/jad_s_er;->jad_s_dq:Lcom/jd/ad/sdk/splash/jad_s_er$jad_s_an;

    return-object v0
.end method

.method private notifyRender()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_an;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onAdClickCallback()V
    .locals 2

    const-string v0, "seven_back=====onAdClickCallback====TYPE="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

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
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/jd/ad/sdk/splash/JADSplashListener;->onClick()V

    :cond_1
    return-void
.end method

.method private onAdCloseCallback()V
    .locals 2

    const-string v0, "seven_back=====onAdCloseCallback====TYPE="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

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
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_er;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/jad_s_er;->jad_s_an()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/jd/ad/sdk/splash/JADSplashListener;->onClose()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    return-void
.end method

.method private onAdCountDownCallback(I)V
    .locals 2

    const-string v0, "seven_back=====onAdCountDownCallback====TYPE="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

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
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADCountDownListener:Lcom/jd/ad/sdk/jad_s_an/jad_s_an;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_s_an/jad_s_an;->jad_s_an(I)V

    :cond_1
    return-void
.end method

.method private onAdLoadCallback()V
    .locals 2

    const-string v0, "seven_back=====onAdLoadCallback====TYPE="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

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
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_er;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/jd/ad/sdk/splash/jad_s_er;->jad_s_an:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/jd/ad/sdk/splash/JADSplashListener;->onLoadSuccess()V

    :cond_2
    return-void
.end method

.method private onAdLoadFailedCallback(ILjava/lang/String;)V
    .locals 2

    const-string v0, "seven_back=====onAdLoadFailedCallback====TYPE="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_er;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/jad_s_er;->jad_s_an()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->printRequestData(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    .line 8
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p2, Lcom/jd/ad/sdk/dl/error/JADError;->DEFAULT_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/splash/JADSplashListener;->onLoadFailure(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method private onAdRenderFailedCallback(ILjava/lang/String;)V
    .locals 2

    const-string v0, "seven_back=====onAdRenderFailedCallback====TYPE="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "seven_back===thread error!!"

    .line 5
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_er;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/jad_s_er;->jad_s_an()V

    .line 8
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p2, Lcom/jd/ad/sdk/dl/error/JADError;->DEFAULT_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/splash/JADSplashListener;->onRenderFailure(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private onAdRenderSucCallback(Landroid/view/View;)V
    .locals 5

    const-string v0, "seven_back=====onAdRenderCallback====TYPE="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

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

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "seven_back===thread error!!"

    .line 3
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_AD_VIEW_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 6
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v3

    new-array v4, v2, [Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 8
    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v4

    .line 9
    invoke-interface {p1, v0, v3, v1, v4}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_er;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/jd/ad/sdk/splash/jad_s_er;->jad_s_an()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    if-eqz p1, :cond_3

    .line 13
    sget-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_AD_VIEW_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 14
    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v1

    new-array v2, v2, [Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lcom/jd/ad/sdk/splash/JADSplashListener;->onRenderFailure(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_er;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/jad_s_er;->jad_s_an()V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    if-eqz v0, :cond_7

    .line 23
    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/splash/JADSplashListener;->onRenderSuccess(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method private onAdShowedCallback()V
    .locals 2

    const-string v0, "seven_back=====onAdShowedCallback====TYPE="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

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
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/jd/ad/sdk/splash/JADSplashListener;->onExposure()V

    :cond_1
    return-void
.end method

.method private reportClickEvent(IIII)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, -0x2

    move/from16 v9, p1

    if-ne v9, v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setClickTime(J)V

    .line 3
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v10, v1, v3

    .line 4
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long v12, v1, v3

    .line 5
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v3

    sub-long v14, v1, v3

    .line 6
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 9
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 10
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v5

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 12
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v6

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 13
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v7

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    move/from16 v16, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 14
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v18

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 15
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    move/from16 v21, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    move/from16 v22, v1

    move/from16 v8, p2

    move/from16 v9, p1

    move/from16 v19, p4

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

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 18
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 19
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v5

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 21
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v6

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 22
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v7

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    move/from16 v16, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 23
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v18

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 24
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    move/from16 v21, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    move/from16 v22, v1

    move/from16 v8, p2

    move/from16 v9, p1

    move/from16 v19, p4

    .line 25
    invoke-interface/range {v2 .. v22}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadClickEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIIIII)V

    :goto_1
    return-void
.end method

.method private reportCloseEvent(I)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setClickTime(J)V

    .line 3
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v13, v1, v3

    .line 4
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long v15, v1, v3

    .line 5
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getClickTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v3

    sub-long v17, v1, v3

    .line 6
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 9
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 10
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 12
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 13
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 14
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRem()I

    move-result v11

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    move/from16 v19, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    move/from16 v20, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    move/from16 v21, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    move/from16 v22, v1

    const/4 v12, -0x1

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

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 17
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 18
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 20
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 21
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 22
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRem()I

    move-result v11

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    move/from16 v19, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    move/from16 v20, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    move/from16 v21, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    move/from16 v22, v1

    const/4 v12, -0x1

    move/from16 v23, p1

    .line 23
    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadCloseEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJJIIIII)V

    :goto_1
    return-void
.end method

.method private reportDelayExposureEvent(Ljava/lang/String;II)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDelayShowTime(J)V

    .line 3
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDelayShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v13, v1, v3

    .line 4
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDelayShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long v15, v1, v3

    .line 5
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v19

    .line 6
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    .line 7
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 8
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 10
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 11
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 13
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 14
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    move/from16 v17, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    move/from16 v18, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    move/from16 v23, v1

    move/from16 v11, p3

    move/from16 v12, p2

    move-object/from16 v21, p1

    .line 15
    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportExposureEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJIIIILjava/lang/String;II)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 17
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 18
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 20
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 21
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    move/from16 v17, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    move/from16 v18, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    move/from16 v23, v1

    move/from16 v11, p3

    move/from16 v12, p2

    move-object/from16 v21, p1

    .line 22
    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadExposureEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJIIIILjava/lang/String;II)V

    :goto_1
    return-void
.end method

.method private reportExposureEvent(Ljava/lang/String;II)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setShowTime(J)V

    .line 3
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v13, v1, v3

    .line 4
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getShowTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadSucTime()J

    move-result-wide v3

    sub-long v15, v1, v3

    .line 5
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v19

    .line 6
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v20

    .line 7
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 8
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 10
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 11
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 13
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 14
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    move/from16 v17, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    move/from16 v18, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    move/from16 v23, v1

    move/from16 v11, p3

    move/from16 v12, p2

    move-object/from16 v21, p1

    .line 15
    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportExposureEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJIIIILjava/lang/String;II)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 17
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 18
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 20
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 21
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashStylePlanType:I

    move/from16 v17, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashClickAreaValue:I

    move/from16 v18, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    move/from16 v23, v1

    move/from16 v11, p3

    move/from16 v12, p2

    move-object/from16 v21, p1

    .line 22
    invoke-interface/range {v5 .. v23}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadExposureEvent(Ljava/lang/String;Ljava/lang/String;IIIIIJJIIIILjava/lang/String;II)V

    :goto_1
    return-void
.end method

.method private reportRenderSuccessEvent()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRenderSucTime(J)V

    .line 3
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRenderSucTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long v12, v1, v3

    .line 4
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderViewInitSuccessTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 5
    iget-object v3, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getLoadTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dynamic render view init time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    move-wide v14, v1

    goto :goto_0

    :cond_1
    move-wide v14, v3

    .line 7
    :goto_0
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 8
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 10
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 11
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 13
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 14
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 15
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRem()I

    move-result v11

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 16
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v16

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 17
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v17

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 18
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getMediaSpecSetType()I

    move-result v18

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    iget v2, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    move/from16 v19, v1

    move/from16 v20, v2

    .line 19
    invoke-interface/range {v5 .. v20}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderSuccessEvent(Ljava/lang/String;Ljava/lang/String;IIIIJJIIIII)V

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v5

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 21
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 22
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSlotID()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v8

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 24
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getTemplateId()I

    move-result v9

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 25
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v10

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 26
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRem()I

    move-result v11

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 27
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getEventInteractionType()I

    move-result v16

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 28
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getModelClickAreaType()I

    move-result v17

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 29
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getMediaSpecSetType()I

    move-result v18

    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplash;->dstp:I

    iget v2, v0, Lcom/jd/ad/sdk/splash/JADSplash;->srtp:I

    move/from16 v19, v1

    move/from16 v20, v2

    .line 30
    invoke-interface/range {v5 .. v20}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportPreloadRenderSuccessEvent(Ljava/lang/String;Ljava/lang/String;IIIIJJIIIII)V

    :goto_2
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

.method private startRender()V
    .locals 9

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/splash/jad_s_bo;

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iget-object v3, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/ad/sdk/splash/jad_s_bo;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 2
    new-instance v1, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_jw;-><init>(Lcom/jd/ad/sdk/splash/JADSplash;)V

    .line 3
    iput-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_cp;

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADCountDownListener:Lcom/jd/ad/sdk/jad_s_an/jad_s_an;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 6
    iput-object v0, v1, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_ly:Lcom/jd/ad/sdk/jad_s_an/jad_s_an;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 8
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_er:Ljava/lang/String;

    sget-object v4, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 10
    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v5

    new-array v6, v2, [Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v6}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_fs:I

    .line 12
    invoke-interface {v1, v3, v5, v6, v7}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 13
    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v1

    new-array v2, v2, [Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    .line 17
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v1

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_er:Ljava/lang/String;

    sget-object v4, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 18
    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v5

    new-array v6, v2, [Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v6}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_fs:I

    .line 20
    invoke-interface {v1, v3, v5, v6, v7}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v1

    new-array v2, v2, [Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo()Landroid/content/Context;

    move-result-object v1

    .line 25
    sget-object v3, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v4

    new-array v5, v2, [Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_6

    .line 27
    iget-object v5, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-nez v5, :cond_3

    goto/16 :goto_1

    .line 28
    :cond_3
    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 29
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getDynamicRenderService()Lcom/jd/ad/sdk/mdt/service/JADDynamicRenderService;

    move-result-object v5

    iget-object v6, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_dq:Ljava/lang/String;

    iget-object v7, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v5, v1, v6, v7, v0}, Lcom/jd/ad/sdk/mdt/service/JADDynamicRenderService;->createDynamicView(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;)Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    move-result-object v1

    if-nez v1, :cond_4

    .line 31
    sget-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 32
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v5

    new-array v2, v2, [Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v5, v1}, Lcom/jd/ad/sdk/splash/jad_s_bo;->onDynamicRenderFailed(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 35
    :cond_4
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDynamicRenderViewInitSuccessTime(J)V

    .line 36
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRem(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    new-instance v2, Ljava/lang/Exception;

    const-string v5, "dynamic render view init error"

    invoke-direct {v2, v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "code"

    .line 39
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "msg"

    .line 40
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v6

    iget-object v7, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_er:Ljava/lang/String;

    iget v8, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_fs:I

    invoke-interface {v6, v7, v5, v1, v8}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 43
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 44
    :goto_0
    invoke-virtual {v0, v4, v3}, Lcom/jd/ad/sdk/splash/jad_s_bo;->onDynamicRenderFailed(ILjava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {v0, v4, v3}, Lcom/jd/ad/sdk/splash/jad_s_bo;->onDynamicRenderFailed(ILjava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_6
    :goto_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v1

    iget-object v2, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_er:Ljava/lang/String;

    iget v5, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_fs:I

    invoke-interface {v1, v2, v4, v3, v5}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    invoke-virtual {v0, v4, v3}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(ILjava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_bo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v2

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_iv:Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->unregisterTouchView(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v2

    iget-object v3, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jt:Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->unregisterExposureView(Landroid/view/View;)V

    .line 4
    iput-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jt:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_iv:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_cp;

    .line 7
    iput-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    .line 9
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->removeData(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->unregisterAd(Ljava/lang/String;)V

    return-void
.end method

.method public getErin(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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
    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

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

.method public final getJADExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;
    .locals 2

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

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

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final loadAd(Lcom/jd/ad/sdk/splash/JADSplashListener;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    invoke-virtual {p0, v4}, Lcom/jd/ad/sdk/splash/JADSplash;->getErin(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0, p1, v0}, Lcom/jd/ad/sdk/splash/JADSplash;->callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_er;

    if-eqz v0, :cond_1

    .line 12
    iget-object v2, v0, Lcom/jd/ad/sdk/splash/jad_s_er;->jad_s_cp:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 13
    iget v0, v0, Lcom/jd/ad/sdk/splash/jad_s_er;->jad_s_bo:F

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v0, v0, v3

    float-to-long v3, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->startPreloadAdDataTimeCounter()V

    .line 15
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRequestId(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setLoadTime(J)V

    .line 17
    iget-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdType(I)V

    .line 18
    iget-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getDisplayScene()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDisplayScene(I)V

    .line 19
    iget-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setFromNativeAd(Z)V

    .line 20
    iget-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdDataRequestSourceType(I)V

    .line 21
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {p1, v0, v1, p0}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->loadAd(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V

    return-void
.end method

.method public onCounterFinish()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_er;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v0, ""

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADSplashTolerateManager:Lcom/jd/ad/sdk/splash/jad_s_er;

    .line 6
    iget-boolean v3, v3, Lcom/jd/ad/sdk/splash/jad_s_er;->jad_s_an:Z

    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v2

    sget-object v3, Lcom/jd/ad/sdk/dl/error/JADError;->GW_RESPONSE_TOLERATE_TIME_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 8
    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v4

    new-array v5, v1, [Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/jd/ad/sdk/splash/JADSplash;->getTolerateTimeFinishErin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v2, v0, v4, v5}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v1, v1, [Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jd/ad/sdk/splash/JADSplash;->getTolerateTimeFinishErin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/jd/ad/sdk/splash/JADSplash;->onAdLoadFailedCallback(ILjava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v3

    sget-object v4, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_TOLERATE_TIME_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 15
    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v5

    new-array v6, v1, [Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v6}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/jd/ad/sdk/splash/JADSplash;->getTolerateTimeFinishErin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-interface {v3, v0, v5, v6, v2}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 18
    invoke-virtual {v4}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array v1, v1, [Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jd/ad/sdk/splash/JADSplash;->getTolerateTimeFinishErin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/jd/ad/sdk/splash/JADSplash;->onAdRenderFailedCallback(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADListener:Lcom/jd/ad/sdk/splash/JADSplashListener;

    :cond_2
    return-void
.end method

.method public onLoadFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->doAfterPreloadFinished()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/splash/JADSplash;->callbackAdLoadFailedOnUiThread(ILjava/lang/String;)V

    return-void
.end method

.method public onLoadSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->doAfterPreloadFinished()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->callbackAdLoadOnUiThread()V

    .line 4
    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->notifyRender()V

    return-void
.end method

.method public onUseCacheCounterFinish()V
    .locals 3

    const-string v0, "\u3010preload\u3011\u5012\u8ba1\u65f6\u89e6\u53d1 \u52a0\u8f7d\u9884\u7f13\u5b58 \u6570\u636e"

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1, v2, p0}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->loadAdFromCache(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V

    return-void
.end method

.method public preloadAd()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

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

    new-array v2, v2, [Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jd/ad/sdk/splash/JADSplash;->getErin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1, v0, v4, v2}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRequestErrorEvent(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setRequestId(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setLoadTime(J)V

    .line 9
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getAdType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdType(I)V

    .line 10
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Lcom/jd/ad/sdk/splash/JADSplash;->getDisplayScene()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setDisplayScene(I)V

    .line 11
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setFromNativeAd(Z)V

    .line 12
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdDataRequestSourceType(I)V

    .line 13
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSlot:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-interface {v0, v1, v2, p0}, Lcom/jd/ad/sdk/mdt/service/JADAdService;->loadAd(Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;)V

    return-void
.end method

.method public final removeSplashView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mSplashAdRender:Lcom/jd/ad/sdk/splash/jad_s_bo;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/jd/ad/sdk/splash/jad_s_cp;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/splash/jad_s_cp;-><init>(Lcom/jd/ad/sdk/splash/jad_s_bo;)V

    invoke-static {v1}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCountDownListener(Lcom/jd/ad/sdk/jad_s_an/jad_s_an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash;->mJADCountDownListener:Lcom/jd/ad/sdk/jad_s_an/jad_s_an;

    return-void
.end method
