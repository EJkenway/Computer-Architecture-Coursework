.class public Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lcom/alipay/mobile/beehive/lottie/player/ILottiePlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LottiePlayer"


# instance fields
.field public animationPlaceHolderFilePath:Ljava/lang/String;

.field private canvasRenderScene:Ljava/lang/String;

.field private corePlayeHasInited:Z

.field private currentRenderType:Ljava/lang/String;

.field public downgradeRuler:Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

.field private fr:I

.field private h:I

.field public isDowngrade:Z

.field public loadPlaceholderFirst:Z

.field public lottieRect:Landroid/graphics/Rect;

.field private lottieSuccess:Z

.field public mContext:Landroid/content/Context;

.field public mFailedMessage:Ljava/lang/String;

.field public mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

.field public mILottieDataStatus:Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

.field public mIsLoadSuccess:Z

.field public mIsPlaying:Z

.field private mLatestParamsTimestamp:J

.field public mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field public mLottieSource:Ljava/lang/String;

.field public mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

.field public mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

.field public mProgress:F

.field public mSource:Ljava/lang/String;

.field public mVariableFilledListener:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;

.field public placeHolderAnimationInited:Z

.field private placeHolderSuccess:Z

.field private renderFailedListener:Lcom/alipay/mobile/beehive/lottie/player/IRenderFailedListener;

.field private sceneForLog:Ljava/lang/String;

.field private taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "unknown"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mIsPlaying:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mProgress:F

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 6
    iput-wide v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->loadPlaceholderFirst:Z

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->isDowngrade:Z

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->sceneForLog:Ljava/lang/String;

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->canvasRenderScene:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->placeHolderSuccess:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieSuccess:Z

    .line 13
    iput-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->renderFailedListener:Lcom/alipay/mobile/beehive/lottie/player/IRenderFailedListener;

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->placeHolderAnimationInited:Z

    .line 15
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mIsLoadSuccess:Z

    .line 16
    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mFailedMessage:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    .line 22
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeRuler:Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 23
    new-instance v0, Lcom/alipay/multimedia/widget/APMGifView;

    invoke-direct {v0, p1}, Lcom/alipay/multimedia/widget/APMGifView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    .line 24
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/16 v1, 0x11

    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "new LottiePlayer@"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " source : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LottiePlayer"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->initCorePlayer(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->stopPlaceholderAnimation()V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->parseParams(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->prepareAssetsAndPlayControllerSyncByJsonReader(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fireOnDataReady(Z)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->startPlaceHolderAnimation()I

    move-result p0

    return p0
.end method

.method public static synthetic access$802(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->placeHolderSuccess:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fireOnDataFailed()V

    return-void
.end method

.method private addToTaskQueue(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$39;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$39;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private applyParamsAndInitView(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "applyParams: params is null."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyParams ->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LottiePlayer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->currentRenderType:Ljava/lang/String;

    :cond_1
    const-string p1, "beforeCreate"

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeRuler:Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setPlaceHolder(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 9
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getDowngradeLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setDowngradeLevel(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isOptimize()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setOptimize(Z)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 11
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setLottieDjangoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 12
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setLottiePath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 13
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setScene(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 14
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssetsAnimationPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->setAssetsAnimationPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeRuler:Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;->downgradeToPlaceholder()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->isDowngrade:Z

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->hasPlaceholder()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getPlaceholder()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->preparePlaceHolder(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    return-void

    .line 19
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->isDowngrade:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->hasPlaceholder()Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "\u515c\u5e95\u56fe\u4e3a\u7a7a\uff0c\u964d\u7ea7\u5931\u8d25."

    .line 20
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_3
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->loadPlaceholderFirst:Z

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getPlaceholder()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->preparePlaceHolder(Ljava/lang/String;Z)V

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->parseAssetsFromParams()V

    return-void

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "applyParams: path is empty."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "applyParams: djangoId is empty."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->parseAssetsFromDjangoId(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->parseLottieFromUrl(Ljava/lang/String;)V

    return-void
.end method

.method private executeTaskQueue()V
    .locals 5

    const-string v0, "LottiePlayer"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ICorePlayer is inited,\u5f00\u59cb\u6267\u884c\u6682\u5b58\u4efb\u52a1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "executeTaskQueue\u5f02\u5e38\uff1a"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private fireOnDataFailed()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$24;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$24;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fireOnDataReady(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieSuccess:Z

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$32;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$32;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Z)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getCurrentScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3, p4}, Lcom/alipay/mobile/beehive/lottie/util/SceneUtils;->buildScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getGraySwitchRenderType(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssetsAnimationPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getCurrentScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getGrayRenderType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",grayRenderType="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LottiePlayer"

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getRenderType(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;ZZZ)Ljava/lang/String;
    .locals 2

    const-string v0, "lottie"

    const-string v1, "antmation"

    if-eqz p2, :cond_0

    if-eqz p4, :cond_5

    :cond_0
    if-nez p2, :cond_2

    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    if-eqz p4, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getGraySwitchRenderType(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p2

    :cond_5
    :goto_1
    return-object v0
.end method

.method private getRenderTypeByGraySwitch(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getGraySwitchRenderType(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "antmation"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "lottie"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private initCorePlayer(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->currentRenderType:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/utils/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->destroy()V

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;-><init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    new-instance v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$18;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->currentRenderType:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 11
    array-length p1, p3

    if-lez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;

    invoke-direct {v0, p3, p1}, Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;-><init>([Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;)V

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setPlayController(Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setPlayController(Lcom/alipay/mobile/beehive/lottie/player/FramePlayController;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->currentRenderType:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->initCorePlayer(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;Ljava/lang/String;)V

    return-void
.end method

.method private initCorePlayerAndSetPlayerParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initCorePlayerAndSetPlayerParams(),renderType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params.getRenderType()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LottiePlayer"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$17;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private parseAssetsFromDjangoId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$26;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$26;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->getResourceFromDjangoIdForLottieZip(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;)V

    return-void
.end method

.method private parseAssetsFromParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isVariableLottie()Z

    move-result v0

    const-string v1, "LottiePlayer"

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "this is variable lottie,"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "variable param is set , send dataReady event..."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setupLottieJsonWithVariableParams()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->prepareAssetsAndPlayController(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fireOnDataLoadReady()V

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "this is not variable lottie,"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->prepareAssetsAndPlayController(Ljava/lang/String;)V

    return-void
.end method

.method private parseLottieFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "parseLottieFromUrl : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LottiePlayer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$27;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$27;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->getResourceWithUrl(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private parseParams(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "parseLottieFromUrl."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LottiePlayer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getElementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] origin json -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->replaceLottieStringWithParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->parseAssetsFromParams()V

    return-void
.end method

.method private pausePlaceholderAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->animationPlaceHolderFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$19;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$19;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private prepareAssetsAndPlayControllerSyncByJsonReader(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v3, "prepareAssetsAndPlayController jsonReader.close error:"

    const-string v4, "LottiePlayer"

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v5, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    iget-object v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-direct {v5, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/okio/Okio;->source(Ljava/io/InputStream;)Lcom/alipay/android/phone/lottie/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/lottie/okio/Okio;->buffer(Lcom/alipay/android/phone/lottie/okio/Source;)Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->of(Lcom/alipay/android/phone/lottie/okio/BufferedSource;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;

    move-result-object v6

    const/4 v7, 0x0

    .line 5
    iput v7, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->w:I

    .line 6
    iput v7, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->h:I

    .line 7
    iput v7, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fr:I

    .line 8
    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    move-result-object v0

    new-instance v9, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$29;

    invoke-direct {v9, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$29;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-virtual {v0, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 11
    :goto_1
    :try_start_0
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "antmation"

    if-eqz v0, :cond_6

    .line 13
    :try_start_1
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const/16 v16, -0x1

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string/jumbo v10, "type"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v16, 0x7

    goto :goto_3

    :sswitch_1
    const-string v10, "fr"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v16, 0x2

    goto :goto_3

    :sswitch_2
    const-string/jumbo v10, "w"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v16, 0x0

    goto :goto_3

    :sswitch_3
    const-string/jumbo v10, "v"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v16, 0x3

    goto :goto_3

    :sswitch_4
    const-string v10, "h"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :sswitch_5
    const-string/jumbo v10, "players"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v16, 0x6

    goto :goto_3

    :sswitch_6
    const-string v10, "layers"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v16, 0x8

    goto :goto_3

    :sswitch_7
    const-string/jumbo v10, "qualified"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v16, 0x5

    goto :goto_3

    :sswitch_8
    const-string v10, "assets"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v16, 0x4

    :cond_4
    :goto_3
    packed-switch v16, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/4 v11, 0x1

    goto :goto_4

    :pswitch_1
    if-eqz v9, :cond_5

    .line 15
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    goto/16 :goto_2

    .line 17
    :cond_5
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_5

    .line 18
    :pswitch_2
    invoke-static {v6, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->preparePlayControl(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/PlayersModel;

    move-result-object v0

    .line 19
    iget-object v15, v0, Lcom/alipay/mobile/beehive/lottie/player/PlayersModel;->frameControl:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    goto/16 :goto_2

    .line 20
    :pswitch_3
    invoke-static {v6}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->parseQualifiedModel(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;)Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;

    move-result-object v13

    goto/16 :goto_2

    .line 21
    :pswitch_4
    invoke-static {v6}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->prepareAssets(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;)Ljava/util/HashMap;

    move-result-object v14

    goto/16 :goto_2

    .line 22
    :pswitch_5
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_5

    .line 23
    :pswitch_6
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v7

    double-to-int v0, v7

    iput v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fr:I

    goto :goto_5

    .line 24
    :pswitch_7
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v7

    double-to-int v0, v7

    iput v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->h:I

    goto :goto_5

    .line 25
    :pswitch_8
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v7

    double-to-int v0, v7

    iput v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->w:I

    goto :goto_5

    .line 26
    :goto_4
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 27
    :cond_6
    invoke-virtual {v6}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_6
    new-instance v0, Landroid/graphics/Rect;

    iget v3, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->w:I

    iget v6, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->h:I

    const/4 v7, 0x0

    invoke-direct {v0, v7, v7, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieRect:Landroid/graphics/Rect;

    .line 31
    iget v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->w:I

    if-lez v0, :cond_7

    iget v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->h:I

    if-lez v0, :cond_7

    iget v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fr:I

    if-gtz v0, :cond_8

    :cond_7
    const-string/jumbo v0, "w,h,fr may not set"

    .line 32
    invoke-static {v4, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_8
    iget v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->w:I

    invoke-virtual {v5, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setWidth(I)V

    .line 34
    iget v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->h:I

    invoke-virtual {v5, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setHeight(I)V

    .line 35
    iget v0, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fr:I

    invoke-virtual {v5, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setFps(I)V

    .line 36
    invoke-virtual {v5, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    .line 37
    invoke-direct {v1, v5, v11, v12, v9}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getRenderType(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;ZZZ)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "params.renderType = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getRenderType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",renderType="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 40
    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v0, "antmation is invalid."

    .line 41
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v3, "lottie"

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 43
    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieComposition()Lcom/alipay/android/phone/lottie/LottieComposition;

    move-result-object v3

    if-nez v3, :cond_d

    .line 44
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->isQulifiedOpenForDebug()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 45
    invoke-static {v13, v1}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->isPassQualifiedForDebug(Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Debug\u5305\uff0c\u8d44\u6e90\u672a\u901a\u8fc7Lolita\u6253\u6807\uff0c\u5c06\u663e\u793a\u4e00\u4e2a\u4e0d\u5408\u683c\u56fe\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getCurrentScene()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->qualifiedLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->isQulifiedOpenForOnline()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 49
    iget-object v3, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeRuler:Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;

    invoke-static {v13, v3, v6, v1}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->isPassQualifiedForOnline(Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7ebf\u4e0a\u5305\uff0c\u8d44\u6e90\u672a\u901a\u8fc7Lolita\u6253\u6807\uff0c\u5c06\u964d\u7ea7\u5230\u515c\u5e95\u56fe\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v3}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromJsonStringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieResult;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/lottie/LottieComposition;

    if-eqz v3, :cond_c

    .line 53
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieComposition(Lcom/alipay/android/phone/lottie/LottieComposition;)V

    goto :goto_7

    .line 54
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "LottiePlayer \u89e3\u91caLottieJson\u5931\u8d25:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alipay/android/phone/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_d
    :goto_7
    iput-object v14, v5, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationAssetsMap:Ljava/util/Map;

    .line 56
    invoke-direct {v1, v5, v15, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->initCorePlayerAndSetPlayerParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 57
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "JsonReader\u89e3\u91ca\u51fa\u9519: ->"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v0

    .line 60
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "JsonReader\u89e3\u91ca\u5f02\u5e38: ->"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    const-string v2, "error lottie -> "

    .line 61
    invoke-static {v4, v2, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    :try_start_6
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    return-void

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :goto_8
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_9
    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_8
        -0x4a620f64 -> :sswitch_7
        -0x42252abe -> :sswitch_6
        -0x1d6b3e4e -> :sswitch_5
        0x68 -> :sswitch_4
        0x76 -> :sswitch_3
        0x77 -> :sswitch_2
        0xccc -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startPlaceHolderAnimation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->animationPlaceHolderFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$16;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$16;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return v1
.end method

.method private stopPlaceholderAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->animationPlaceHolderFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$20;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$20;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private trace(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getCurrentScene()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->currentRenderType:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/lottie/TraceUtils;->lottiePlayerEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$21;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$21;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public applyParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyParams(),params is set:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",corePlayeHasInited="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LottiePlayer"

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->applyParamsAndInitView(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    return-void
.end method

.method public attach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mIsPlaying:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->applyParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy(),"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LottiePlayer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mILottieDataStatus:Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssets()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/lottie/player/AbstractLottieAsset;

    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/lottie/player/AbstractLottieAsset;->destory()V

    goto :goto_1

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->stopPlaceholderAnimation()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mIsPlaying:Z

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->pause()V

    return-void
.end method

.method public downgradeToPlaceholder()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->loadPlaceholderFirst:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->preparePlaceHolder(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->startPlaceHolderAnimation()I

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$15;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fillVariableValue(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fillVariableValue ->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LottiePlayer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mVariableFilledListener:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;->onFillVariableValue(Ljava/util/Map;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieParams(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setupLottieJsonWithVariableParams()V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->prepareAssetsAndPlayController(Ljava/lang/String;)V

    return-void
.end method

.method public fireOnDataLoadReady()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$25;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$25;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCanvasRenderScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->canvasRenderScene:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentScene()Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->sceneForLog:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getScene()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getAssetsAnimationPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getCurrentScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->sceneForLog:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    const-string v0, "getDuration"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLatestParamsTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    return-wide v0
.end method

.method public getLottie()Lcom/alipay/android/phone/lottie/LottieAnimationView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    instance-of v1, v0, Lcom/alipay/mobile/beehive/lottie/player/LottieCore;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLottieInfo()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "w"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "h"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fr"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->currentRenderType:Ljava/lang/String;

    const-string/jumbo v2, "renderType"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLottieSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceholder()Lcom/alipay/multimedia/widget/APMGifView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getProgress()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public goToAndPlay(F)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$8;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$8;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;F)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    const-string v1, ") ,"

    const-string v2, "LottiePlayer"

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "will goToAndPlay("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$9;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$9;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;F)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "goToAndPlay("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "goToAndPlay"

    .line 9
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v1, p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setProgress(F)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v1, p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->goToAndPlay(F)V

    .line 13
    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mProgress:F

    return-void
.end method

.method public goToAndStop(F)V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$6;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$6;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;F)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    const-string v1, "LottiePlayer"

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "will goToAndStop("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "),"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$7;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$7;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;F)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "goToAndStop("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") ,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "goToAndStop"

    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->goToAndStop(F)V

    .line 12
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mProgress:F

    return-void
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->placeHolderSuccess:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->lottieSuccess:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationCancel,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LottiePlayer"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationEnd,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LottiePlayer"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationRepeat,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",layerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LottiePlayer"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoReverse()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSpeed()F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setSpeed(F)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationStart,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LottiePlayer"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCorePlayerInitFailed(Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$37;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$37;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onCorePlayerInitFailed\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LottiePlayer"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->taskListQueueWhenCorePlayNotInited:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 5
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->processError(Ljava/lang/String;)V

    return-void
.end method

.method public onCorePlayerInitSuccess(Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$36;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$36;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getLottieJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x2

    const-string v4, "LottiePlayer"

    if-eqz v2, :cond_3

    .line 4
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mIsLoadSuccess:Z

    if-eqz v2, :cond_3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "LottieJson\u53c2\u6570\u4e3a\u7a7a\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lottieplayer_json_is_empty"

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mFailedMessage:Ljava/lang/String;

    .line 7
    new-instance p2, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v0, "100815"

    .line 8
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v0, "middle"

    .line 9
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 10
    invoke-virtual {p2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v0, "biz_name"

    const-string v1, "lottie"

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v0, "sub_name"

    .line 12
    invoke-virtual {p2, v0, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v0, "fail_code"

    const-string v1, "empty_json"

    .line 13
    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v0, "fail_reason"

    .line 14
    invoke-virtual {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 15
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return-void

    .line 16
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onCorePlayerInitSuccess,mIsLoadSuccess="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mIsLoadSuccess:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    .line 18
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getRepeatCount()I

    move-result v2

    .line 19
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSpeed()F

    move-result v5

    invoke-virtual {p0, v5}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setSpeed(F)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setRepeatCount(I)V

    .line 21
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoReverse()Z

    move-result v5

    if-eqz v5, :cond_4

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setRepeatCount(I)V

    .line 23
    :cond_4
    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setPlayerParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->executeTaskQueue()V

    .line 25
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mIsLoadSuccess:Z

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play()V

    :cond_5
    const-string p1, "createSuccess"

    .line 28
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fireOnDataReady(Z)V

    return-void

    .line 30
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onDataFailed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mFailedMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "createFail"

    .line 32
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fireOnDataFailed()V

    return-void
.end method

.method public onRenderFailed(Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$38;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$38;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onRenderFailed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottieSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LottiePlayer"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->hasPlaceholder()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->renderFailedListener:Lcom/alipay/mobile/beehive/lottie/player/IRenderFailedListener;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/IRenderFailedListener;->onRenderFailed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->pausePlaceholderAnimation()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$44;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$44;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    const-string v1, "LottiePlayer"

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "will pause(),"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$2;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",pause() ,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pause"

    .line 9
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getProgress()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mProgress:F

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->pause()V

    :cond_2
    return-void
.end method

.method public pauseSync()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->pausePlaceholderAnimation()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    const-string v1, "LottiePlayer"

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "will pauseSync(),"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$3;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pauseSync(),"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getProgress()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mProgress:F

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->pause()V

    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->animationPlaceHolderFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->startPlaceHolderAnimation()I

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$1;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    const-string v1, "LottiePlayer"

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "will play(),"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$12;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$12;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play() "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " param -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "play"

    .line 9
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->hasPlayController()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",play(),"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->play()V

    return-void

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "default play(),"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mProgress:F

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setProgress(F)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mProgress:F

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->goToAndPlay(F)V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mProgress:F

    return-void
.end method

.method public play(FF)V
    .locals 5

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$40;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$40;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;FF)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    const-string v1, "f),"

    const-string v2, "f, "

    const-string v3, "LottiePlayer"

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "will play("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$41;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$41;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;FF)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 24
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 25
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",play("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "playFromMinToMaxProgress"

    .line 27
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->play(FF)V

    return-void
.end method

.method public play(II)V
    .locals 5

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 30
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$42;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$42;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;II)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    const-string v1, "),"

    const-string v2, ", "

    const-string v3, "LottiePlayer"

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "will play("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$43;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$43;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;II)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",play("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "playFromMinToMaxFrame"

    .line 35
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->play(II)V

    return-void
.end method

.method public playOnce()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$23;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$23;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    const-string v1, "LottiePlayer"

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "will playOnce(),"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$34;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$34;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playOnce(),"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "playOnce"

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setRepeatCount(I)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mProgress:F

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setProgress(F)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mProgress:F

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->goToAndPlay(F)V

    return-void
.end method

.method public prepareAssetsAndPlayController(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$28;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$28;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThreadOrder(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public preparePlaceHolder(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPlaceHolder: url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LottiePlayer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$30;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$30;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$31;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Z)V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mSource:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->getResourceWithUrl(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public processError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lottie\u5904\u7406\u51fa\u9519\u4e86\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LottiePlayer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mIsLoadSuccess:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mFailedMessage:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$33;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$33;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-static {p1}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$22;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$22;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setCanvasRenderScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->canvasRenderScene:Ljava/lang/String;

    return-void
.end method

.method public setLoadPlaceholderFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->loadPlaceholderFirst:Z

    return-void
.end method

.method public setLottieDataStatus(Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mILottieDataStatus:Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;

    return-void
.end method

.method public setOnFillVariableValueListener(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mVariableFilledListener:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$OnFillVariableValueListener;

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$10;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$10;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;F)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setProgress(F)V

    return-void
.end method

.method public setProgressWithFrame(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$11;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$11;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;I)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setProgressWithFrame(I)V

    return-void
.end method

.method public setRenderFailedListener(Lcom/alipay/mobile/beehive/lottie/player/IRenderFailedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->renderFailedListener:Lcom/alipay/mobile/beehive/lottie/player/IRenderFailedListener;

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$14;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$14;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;I)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setRepeatCount(I)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mPlaceholder:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$35;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$35;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$13;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$13;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;F)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setSpeed(F)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->setSpeed(F)V

    const-string/jumbo p1, "setSpeed"

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->stopPlaceholderAnimation()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLatestParamsTimestamp:J

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$4;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->corePlayeHasInited:Z

    const-string v1, "LottiePlayer"

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "will stop(),"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer$5;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addToTaskQueue(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",stop() ,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mLottieSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stop"

    .line 9
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->trace(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/lottie/player/ICorePlayer;->stop()V

    return-void
.end method
