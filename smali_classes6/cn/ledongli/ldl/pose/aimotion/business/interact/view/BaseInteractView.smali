.class public abstract Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "BaseInteractView"


# instance fields
.field public aiPlayerReady:Z

.field private currentDurationProgress:F

.field public volatile executeCompleteRunnable:Z

.field public isPhoneAngleCorrect:Z

.field public isUserActiveExit:Z

.field private mCloseCallback:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ICloseCallBack;

.field public mCounterManager:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;

.field private mProgressView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;

.field public mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

.field private mTitleTv:Landroid/widget/TextView;

.field private mTopCountTv:Landroid/widget/TextView;

.field private mTotalDuration:J

.field private motionStartTimeMills:J

.field public volatile pauseDialogShow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->currentDurationProgress:F

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->aiPlayerReady:Z

    .line 6
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->pauseDialogShow:Z

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->isPhoneAngleCorrect:Z

    .line 8
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->executeCompleteRunnable:Z

    .line 9
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->isUserActiveExit:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->motionStartTimeMills:J

    .line 11
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->inflateView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mTotalDuration:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;)Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mProgressView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;)Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ICloseCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mCloseCallback:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ICloseCallBack;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mTopCountTv:Landroid/widget/TextView;

    return-object p0
.end method

.method private inflateView(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21087"

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

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->getInflateId()I

    move-result v0

    invoke-virtual {p1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mTitleTv:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_count_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mTopCountTv:Landroid/widget/TextView;

    .line 4
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->initCountTimer()V

    .line 7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->initProgressView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->setInit()V

    return-void
.end method

.method private initProgressView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21096"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->progress_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mProgressView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;->showPauseBtn()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-wide/32 v0, 0xea60

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mTotalDuration:J

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mProgressView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;->setTimeProgress(JJ)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mProgressView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;

    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$2;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;->setListener(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView$Listener;)V

    return-void
.end method

.method public static toCompletePage(Landroid/content/Context;Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21161"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getMotionResultListener()Lcn/ledongli/ldl/pose/aimotion/common/listener/IMotionResultListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/listener/IMotionResultListener;->openResultPage(Landroid/content/Context;Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;)V

    .line 3
    :cond_1
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public count(ZLcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21080"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;

    if-nez v3, :cond_1

    return-void

    .line 2
    :cond_1
    iget v6, p3, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    iget v7, p3, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    const/4 v8, 0x0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->count(ZLcom/alisports/pose/controller/DetectResult;IIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$3;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$3;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;)V

    invoke-static {p1, p2}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public doPrapared(ZLcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)Z
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21082"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;

    if-nez v5, :cond_1

    return v4

    .line 2
    :cond_1
    iget v8, p3, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    iget v9, p3, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    const/4 v10, 0x1

    move v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->count(ZLcom/alisports/pose/controller/DetectResult;IIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public abstract getInflateId()I
.end method

.method public goToCompletePage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21086"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->isUserActiveExit:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getCurrentResult()Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->toCompletePage(Landroid/content/Context;Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;)V

    return-void
.end method

.method public initCountTimer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21089"

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
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$1;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;)V

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->setOnCallback(Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ITimerCallback;)V

    return-void
.end method

.method public initCounter()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21091"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initCounter is called! time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->destroyCounter()V

    .line 7
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->initCounter(Ljava/lang/String;)V

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initPrepareAlgorighm is called! time cost:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public initPrepareAlgorighm()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21093"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->initPrepare(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public isCountValid()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21098"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->getResultCount()I

    move-result v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->isTimingMotion()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->currentDurationProgress:F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method

.method public isResultValid()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21103"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->isCountValid()Z

    move-result v0

    return v0
.end method

.method public pausePlayer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21106"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-combo"

    const-string v2, "click_pause"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/vplayer/event/PlayerClickEvent;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcn/ledongli/vplayer/event/PlayerClickEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public pauseTimeCount()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21108"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->pauseTimer()V

    return-void
.end method

.method public restartTimeCount()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21110"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->resumeTimer()V

    return-void
.end method

.method public resumePlayer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21114"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-combo"

    const-string v2, "click_resume"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/vplayer/event/PlayerClickEvent;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcn/ledongli/vplayer/event/PlayerClickEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public saveMotionRecord(Z)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21118"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->getCurrentDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    .line 3
    iget-wide v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mTotalDuration:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    long-to-int v0, v3

    .line 4
    :cond_2
    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    invoke-direct {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAiCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->setCode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->setName(Ljava/lang/String;)V

    int-to-long v2, v0

    .line 7
    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->setDuration(J)V

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->getResultCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->setRecord(I)V

    .line 9
    div-int/lit16 v0, v0, 0x3e8

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->getResultCount()I

    move-result v2

    invoke-static {v0, v2}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->calCalorie(II)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->setCalorie(D)V

    .line 10
    iget-wide v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->motionStartTimeMills:J

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->setStartTime(J)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->setEndTime(J)V

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getCountType()I

    move-result p1

    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->setDataType(I)V

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getBizId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->setBizId(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->saveAIRecordResult(Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;)V

    return-void
.end method

.method public saveSkeletonData(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21122"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->getInstance()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->saveData(J)V

    return-void
.end method

.method public setCloseCallback(Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ICloseCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21126"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mCloseCallback:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ICloseCallBack;

    return-void
.end method

.method public setComplete()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21130"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->destroyCounter()V

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->setPaused()V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->stopBgm()V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->cancelTimer()V

    return-void
.end method

.method public setInit()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21133"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mTopCountTv:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->isTimingMotion()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mTopCountTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getCountType()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mTopCountTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mTopCountTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mProgressView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mProgressView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;->setBgColor(I)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mProgressView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;

    const-string v1, "#0052FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;->setFgColor(I)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mProgressView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;

    const-string v1, "\u6559\u7ec3\u8fdb\u5ea6"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;->setDesc(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mProgressView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;->showPauseBtn()V

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->initBgm()V

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->setRestarted()V

    return-void
.end method

.method public setMatching()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21136"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->setRestarted()V

    return-void
.end method

.method public setOnGoing()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21139"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->motionStartTimeMills:J

    .line 2
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mTopCountTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->isTimingMotion()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mTopCountTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getCountType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mTopCountTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mTopCountTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->resumePlayer()V

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->setRestarted()V

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->startBgm()V

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->getCurrentDuration()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->resumeTimer()V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mProgressView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;

    if-eqz v0, :cond_5

    .line 16
    iget-wide v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mTotalDuration:J

    invoke-virtual {v0, v1, v2, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/ProgressView;->setTimeProgress(JJ)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->startTime()V

    :goto_1
    return-void
.end method

.method public setPaused()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21142"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->setPaused()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->pauseBgm()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->pauseTimeCount()V

    return-void
.end method

.method public setPhoneAngleCorrect(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21145"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->isPhoneAngleCorrect:Z

    return-void
.end method

.method public setStateListener(Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21149"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    return-void
.end method

.method public showWhenMatchSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21151"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mTopCountTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public startTime()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21155"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->startTimer()V

    return-void
.end method

.method public stopTimeCount()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21158"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->cancelTimer()V

    return-void
.end method
