.class public abstract Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lcn/ledongli/ldl/pose/aimotion/function/prepare/PrepareListener;
.implements Lcom/airbnb/lottie/LottieListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lcn/ledongli/ldl/pose/aimotion/function/prepare/PrepareListener;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Lcom/airbnb/lottie/LottieListener<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final MATCH_FAIL:I = 0x2

.field public static final MATCH_SUCCESS:I = 0x3

.field public static final START_MATCH:I = 0x1

.field public static final STATUS_GOING:I = 0x4

.field private static final TAG:Ljava/lang/String; = "BaseElitePrepareView"


# instance fields
.field private firstEnterAISports:Z

.field private firstPersonRecogized:Z

.field private firstPlay321:Z

.field private mAnimView:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

.field public mCounterPrepare:Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;

.field public mPersonIv:Landroid/widget/ImageView;

.field public mPoseStatusll:Landroid/widget/LinearLayout;

.field public mPoseTipTv:Landroid/widget/TextView;

.field private mStartLottieView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mStartPlayVoice:Z

.field public mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

.field public mSwitchCameraCallBack:Lcn/ledongli/ldl/pose/aimotion/business/interact/switchcamera/SwitchCameraCallBack;

.field public mSwitchCameraHandler:Lcn/ledongli/ldl/pose/aimotion/business/interact/switchcamera/SwitchCameraHandler;

.field public mSwitchCameraIv:Landroid/widget/ImageView;

.field public matchStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->matchStatus:I

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/switchcamera/SwitchCameraHandler;->newInstance()Lcn/ledongli/ldl/pose/aimotion/business/interact/switchcamera/SwitchCameraHandler;

    move-result-object p3

    iput-object p3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mSwitchCameraHandler:Lcn/ledongli/ldl/pose/aimotion/business/interact/switchcamera/SwitchCameraHandler;

    .line 6
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->firstPlay321:Z

    .line 7
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->firstEnterAISports:Z

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStartPlayVoice:Z

    .line 9
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->firstPersonRecogized:Z

    .line 10
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->inflateView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;)Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mAnimView:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->playStartLottie()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->setStartStatus()V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->setFailStatus()V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->setStatus(I)V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->setFigureView(Ljava/lang/String;)V

    return-void
.end method

.method private animateEnd()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17392"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->firstEnterAISports:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_POSE_MATCHING_ONGOING:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->firstEnterSportsPageSuccess()V

    .line 5
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->firstEnterAISports:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_ON_GOING:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->matchStatus:I

    return-void
.end method

.method private getStartLottieByMotion(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17402"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, "start_going"

    .line 1
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->getLottieUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initAnimView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17414"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->anim_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mAnimView:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$1;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;->setAnimFinishCallBack(Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView$AnimFinishCallBack;)V

    return-void
.end method

.method private initCounterPrepare()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17416"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getCounterPrepare()Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mCounterPrepare:Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;->reset()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mCounterPrepare:Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;->setmPrepareListener(Lcn/ledongli/ldl/pose/aimotion/function/prepare/PrepareListener;)V

    :cond_1
    return-void
.end method

.method private initLottieView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17419"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->lav_start_lottie:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStartLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStartLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private initPoseStatusView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17423"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->ll_pose_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mPoseStatusll:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_pose_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mPoseTipTv:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->iv_person:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mPersonIv:Landroid/widget/ImageView;

    return-void
.end method

.method private initSwitchCamera(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17427"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->iv_switch_camera:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mSwitchCameraIv:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mSwitchCameraIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mSwitchCameraIv:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mSwitchCameraIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mSwitchCameraIv:Landroid/widget/ImageView;

    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$2;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private playStartLottie()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17469"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStartLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStartLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->getStartLottieByMotion(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStartLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/function/utils/ConfigFileUtil;->getFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aiboxing/interact/utils/AIBoxingUrlUtils;->generateLottieCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStartLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-=-playStartLottie : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseElitePrepareView"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStartLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcn/ledongli/ldl/pose/R$raw;->reg_suc_enter:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStartLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStartLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcn/ledongli/ldl/pose/R$raw;->reg_suc_enter:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStartLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStartLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcn/ledongli/ldl/pose/R$raw;->reg_suc_enter:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStartLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_3
    :goto_0
    return-void
.end method

.method private setFailStatus()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17474"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->setStatus(I)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->showFailView()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/function/voice/TipVoiceSet;->TRY_ANOTHER_PLACE:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;->play(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;I)Z

    return-void
.end method

.method private setFigureView(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17476"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v1, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mPersonIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setStartStatus()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17482"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->setStatus(I)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->showPrepareView()V

    return-void
.end method

.method private setStatus(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17489"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->matchStatus:I

    return-void
.end method

.method private showFailView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17496"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mPersonIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getFigureEndUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->setFigureView(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mPoseTipTv:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/pose/R$string;->aisports_change_place:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getPoseTipRedDrawableId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mPoseStatusll:Landroid/widget/LinearLayout;

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getPoseTipRedDrawableId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method private startSuccessAnim()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17508"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mAnimView:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;->resetHeight()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mAnimView:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mAnimView:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;->startAnim()V

    return-void
.end method


# virtual methods
.method public doPrepare(Lcom/alisports/pose/controller/DetectResult;IIZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17396"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mCounterPrepare:Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;->doPrepare(Lcom/alisports/pose/controller/DetectResult;IIZ)Z

    :cond_1
    return-void
.end method

.method public abstract getInflateId()I
.end method

.method public hidePrepareView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17406"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mPersonIv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mPoseStatusll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mSwitchCameraIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public inflateView(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17410"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->getInflateId()I

    move-result v0

    invoke-virtual {p1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->initPoseStatusView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->initSwitchCamera(Landroid/view/View;)V

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->initLottieView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->setStartPrepare()V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17432"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17437"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStartPlayVoice:Z

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->animateEnd()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStartLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17442"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17446"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->firstRecogizedSucAndCountDown()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$7;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$7;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCountPrepared()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17451"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$6;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17455"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->firstEnterAISports:Z

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->firstPersonRecogized:Z

    return-void
.end method

.method public onNoPerson()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17459"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->matchStatus:I

    if-ne v0, v3, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$4;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPostureError()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17462"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->matchStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$5;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->onResult(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17466"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mExcellentLottie,onResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseElitePrepareView"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStartPlayVoice:Z

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->animateEnd()V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStartLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setStartPrepare()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17479"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->initCounterPrepare()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView$3;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mPoseTipTv:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getSportTipContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStateListener(Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17486"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    return-void
.end method

.method public setSwitchCameraCallBack(Lcn/ledongli/ldl/pose/aimotion/business/interact/switchcamera/SwitchCameraCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17493"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mSwitchCameraCallBack:Lcn/ledongli/ldl/pose/aimotion/business/interact/switchcamera/SwitchCameraCallBack;

    return-void
.end method

.method public showPrepareView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17499"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mPersonIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getFigureStartUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->setFigureView(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->firstPersonRecogized:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_POSE_MATCHING_START:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->firstAppearPersonRecogized()V

    .line 6
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->firstPersonRecogized:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mPoseTipTv:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getSportTipContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getPoseTipBlackDrawableId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mPoseStatusll:Landroid/widget/LinearLayout;

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getPoseTipBlackDrawableId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mPoseStatusll:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public showSuccessView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17505"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mPersonIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getFigureIngUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->setFigureView(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getPoseTipGreenDrawableId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mPoseStatusll:Landroid/widget/LinearLayout;

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getPoseTipGreenDrawableId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->mPoseStatusll:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
