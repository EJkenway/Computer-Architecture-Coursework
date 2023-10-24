.class public abstract Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aimotion/function/prepare/PrepareListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final MATCH_FAIL:I = 0x2

.field public static final MATCH_SUCCESS:I = 0x3

.field public static final START_MATCH:I = 0x1

.field public static final STATUS_GOING:I = 0x4


# instance fields
.field private firstEnterAISports:Z

.field private firstPersonRecogized:Z

.field private firstPlay321:Z

.field private mAnimView:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

.field public mCounterPrepare:Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;

.field private mLottieDefaultHandler:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

.field public mPersonIv:Landroid/widget/ImageView;

.field public mPoseStatusll:Landroid/widget/LinearLayout;

.field public mPoseTipTv:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->matchStatus:I

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/switchcamera/SwitchCameraHandler;->newInstance()Lcn/ledongli/ldl/pose/aimotion/business/interact/switchcamera/SwitchCameraHandler;

    move-result-object p3

    iput-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mSwitchCameraHandler:Lcn/ledongli/ldl/pose/aimotion/business/interact/switchcamera/SwitchCameraHandler;

    .line 6
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->firstPlay321:Z

    .line 7
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->firstPersonRecogized:Z

    .line 8
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->firstEnterAISports:Z

    .line 9
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->inflateView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;)Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mAnimView:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->play321Lottie()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->animateEnd()V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->setStartStatus()V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->setFailStatus()V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->setStatus(I)V

    return-void
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->setFigureView(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->startSuccessAnim()V

    return-void
.end method

.method private animateEnd()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21237"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->firstEnterAISports:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/function/ut/AIMotionUtHelper;->firstEnterSportsPageSuccess()V

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->firstEnterAISports:Z

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_ON_GOING:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->matchStatus:I

    return-void
.end method

.method private initAnimView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21250"

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

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mAnimView:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$1;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;->setAnimFinishCallBack(Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView$AnimFinishCallBack;)V

    return-void
.end method

.method private initCounterPrepare()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21253"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getCounterPrepare()Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mCounterPrepare:Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;->reset()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mCounterPrepare:Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;->setmPrepareListener(Lcn/ledongli/ldl/pose/aimotion/function/prepare/PrepareListener;)V

    :cond_1
    return-void
.end method

.method private initLottieView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21254"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_default_countdown:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$3;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;)V

    invoke-direct {v0, p1, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;-><init>(Landroid/widget/TextView;Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler$AnimateEndListener;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mLottieDefaultHandler:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    return-void
.end method

.method private initPoseStatusView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21255"

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

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mPoseStatusll:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_pose_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mPoseTipTv:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->iv_person:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mPersonIv:Landroid/widget/ImageView;

    return-void
.end method

.method private initSwitchCamera(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21256"

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

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mSwitchCameraIv:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mSwitchCameraIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mSwitchCameraIv:Landroid/widget/ImageView;

    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$2;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private play321Lottie()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21264"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mLottieDefaultHandler:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->start()V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->firstPlay321:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/function/ut/AIMotionUtHelper;->firstRecogizedSucAndCountDown()V

    .line 5
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->firstPlay321:Z

    .line 6
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/function/voice/TipVoiceSet;->START_SPORT:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->playVoice(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;)V

    return-void
.end method

.method private setFailStatus()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21265"

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
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->setStatus(I)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->showFailView()V

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

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21267"

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
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mPersonIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    .line 7
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :cond_2
    :goto_3
    throw p1
.end method

.method private setStartStatus()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21272"

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
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->setStatus(I)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->showPrepareView()V

    return-void
.end method

.method private setStatus(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21277"

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
    iput p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->matchStatus:I

    return-void
.end method

.method private showFailView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21282"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mPersonIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getFigureEndUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->setFigureView(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mPoseTipTv:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/pose/R$string;->aisports_dont_move:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getPoseTipRedDrawableId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mPoseStatusll:Landroid/widget/LinearLayout;

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getPoseTipRedDrawableId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method private startSuccessAnim()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21291"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mAnimView:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;->resetHeight()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mAnimView:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mAnimView:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;->startAnim()V

    return-void
.end method


# virtual methods
.method public doPrepare(Lcom/alisports/pose/controller/DetectResult;IIZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21240"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mCounterPrepare:Lcn/ledongli/ldl/pose/aimotion/function/prepare/BaseAICounterPrepare;

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

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21245"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mPersonIv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mPoseStatusll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mSwitchCameraIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public inflateView(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21248"

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

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->getInflateId()I

    move-result v0

    invoke-virtual {p1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->initPoseStatusView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->initSwitchCamera(Landroid/view/View;)V

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->initLottieView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->initAnimView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->setStartPrepare()V

    return-void
.end method

.method public onCountPrepared()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21257"

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

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$7;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$7;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21259"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mLottieDefaultHandler:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/LottieDefaultHandler;->destroy()V

    :cond_1
    return-void
.end method

.method public onNoPerson()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21260"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->matchStatus:I

    if-ne v0, v3, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$5;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPersonReturned()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21261"

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

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$8;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$8;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPostureError()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21262"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->matchStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$6;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStartPrepare()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21270"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->initCounterPrepare()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView$4;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mPoseTipTv:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getSportTipContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStateListener(Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21275"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    return-void
.end method

.method public setSwitchCameraCallBack(Lcn/ledongli/ldl/pose/aimotion/business/interact/switchcamera/SwitchCameraCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21280"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mSwitchCameraCallBack:Lcn/ledongli/ldl/pose/aimotion/business/interact/switchcamera/SwitchCameraCallBack;

    return-void
.end method

.method public showPrepareView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21284"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mPersonIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getFigureStartUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->setFigureView(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->firstPersonRecogized:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/function/ut/AIMotionUtHelper;->firstAppearPersonRecogized()V

    .line 5
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->firstPersonRecogized:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mPoseTipTv:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getSportTipContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getPoseTipBlackDrawableId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mPoseStatusll:Landroid/widget/LinearLayout;

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getPoseTipBlackDrawableId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mPoseStatusll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public showSucView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21288"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mPersonIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getFigureIngUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->setFigureView(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mPoseTipTv:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getSportTipContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getPoseTipBlackDrawableId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mPoseStatusll:Landroid/widget/LinearLayout;

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getPoseTipBlackDrawableId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->mPoseStatusll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
