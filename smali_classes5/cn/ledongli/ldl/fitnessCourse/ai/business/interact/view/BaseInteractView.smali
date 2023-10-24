.class public abstract Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "BaseInteractView"


# instance fields
.field public aiPlayerReady:Z

.field private courseRestDialog:Lcn/ledongli/ldl/course/view/CourseRestDialog;

.field public courseRestDialogShow:Z

.field private currentDurationProgress:F

.field public volatile executeCompleteRunnable:Z

.field public isPhoneAngleCorrect:Z

.field public isUserActiveExit:Z

.field private mAIPlayer:Lcn/ledongli/ldl/player/AIPlayer;

.field private mBizId:Ljava/lang/String;

.field private mBizNo:Ljava/lang/String;

.field public mCounterManager:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;

.field private mPauseDialogCallBack:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IPauseDialogCallBack;

.field private mProgressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

.field private mRoundTv:Landroid/widget/TextView;

.field public mStateListener:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;

.field private mTitleTv:Landroid/widget/TextView;

.field private mTopCountTv:Landroid/widget/TextView;

.field private motionDurationMills:J

.field private motionStartTimeMills:J

.field public volatile pauseDialogShow:Z

.field private restMaxProgress:F

.field public showRetainDialog:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->restMaxProgress:F

    .line 5
    iput p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->currentDurationProgress:F

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->aiPlayerReady:Z

    .line 7
    iput-boolean p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->pauseDialogShow:Z

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->isPhoneAngleCorrect:Z

    .line 9
    iput-boolean p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->courseRestDialogShow:Z

    .line 10
    iput-boolean p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->showRetainDialog:Z

    .line 11
    iput-boolean p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->executeCompleteRunnable:Z

    .line 12
    iput-boolean p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->isUserActiveExit:Z

    const-wide/16 p2, 0x0

    .line 13
    iput-wide p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->motionDurationMills:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->motionStartTimeMills:J

    .line 15
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->inflateView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mBizId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->restMaxProgress:F

    return p0
.end method

.method public static synthetic access$1002(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->restMaxProgress:F

    return p1
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mBizNo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;Lcn/ledongli/vplayer/model/AiMotionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->resetProgressView(Lcn/ledongli/vplayer/model/AiMotionViewModel;)V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Lcn/ledongli/ldl/course/view/CourseRestDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->courseRestDialog:Lcn/ledongli/ldl/course/view/CourseRestDialog;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->showPauseDialog()V

    return-void
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mTopCountTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IPauseDialogCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mPauseDialogCallBack:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IPauseDialogCallBack;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mProgressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    return-object p0
.end method

.method public static synthetic access$902(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->currentDurationProgress:F

    return p1
.end method

.method private inflateView(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11863"

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

    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->getInflateId()I

    move-result v0

    invoke-virtual {p1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mBizId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mBizNo:Ljava/lang/String;

    .line 4
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_round:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mRoundTv:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mTitleTv:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_count_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mTopCountTv:Landroid/widget/TextView;

    .line 7
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_0
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->ai_player:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/player/AIPlayer;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mAIPlayer:Lcn/ledongli/ldl/player/AIPlayer;

    .line 10
    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$1;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/player/AIPlayer;->setPlayerCallback(Lcn/ledongli/ldl/player/IProcessCallback;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mAIPlayer:Lcn/ledongli/ldl/player/AIPlayer;

    invoke-virtual {v0}, Lcn/ledongli/ldl/player/AIPlayer;->registerListeners()V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mAIPlayer:Lcn/ledongli/ldl/player/AIPlayer;

    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->h()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/player/AIPlayer;->setComboResourceAndStart(Lcn/ledongli/vplayer/model/ComboViewModel;)V

    .line 13
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->initProgressView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->setInit()V

    return-void
.end method

.method private initProgressView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11877"

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
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->progress_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mProgressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->showPauseBtn()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mProgressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$2;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setListener(Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView$Listener;)V

    return-void
.end method

.method private resetProgressView(Lcn/ledongli/vplayer/model/AiMotionViewModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11949"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->q(Lcn/ledongli/vplayer/model/AiMotionViewModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mProgressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->resetCountProgress()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mProgressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->resetTimeProgress()V

    :goto_0
    return-void
.end method

.method private showPauseDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12026"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->pauseDialogShow:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->getInstance(Landroid/content/Context;)Lcn/ledongli/ldl/course/view/CourseConsoleDialog;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->setOnConsoleClickListener(Lcn/ledongli/ldl/course/view/CourseConsoleDialog$OnConsoleClickListener;)V

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/course/view/CourseConsoleDialog;->show()V

    return-void
.end method

.method public static toCompletePage(Landroid/content/Context;Lcn/ledongli/vplayer/domain/AICourseRecord;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12041"

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
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/JsonFactory;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ai_course_record"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->m()I

    move-result p1

    const-string v1, "user_completion"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/common/nav/Nav;->withExtras(Landroid/os/Bundle;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    const-string v0, "aiCourseResult"

    invoke-static {v0}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->B()V

    .line 6
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public count(ZLcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11848"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mCounterManager:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v1, p3, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->a:I

    iget p3, p3, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->b:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;->a(ZLcom/alisports/pose/controller/DetectResult;II)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;->b()Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$3;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$3;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)V

    invoke-static {p1, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/AIThreadPool;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract getInflateId()I
.end method

.method public goToCompletePage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11859"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->isUserActiveExit:Z

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->isResultValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-combo"

    const-string v2, "\u7ed3\u679c\u4e0d\u5408\u7406\uff0c\u4e0d\u8fdb\u5165\u5b8c\u6210\u9875"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->B()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->i()Lcn/ledongli/vplayer/domain/AICourseRecord;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->toCompletePage(Landroid/content/Context;Lcn/ledongli/vplayer/domain/AICourseRecord;)V

    return-void
.end method

.method public initCounter()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11869"

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
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;

    invoke-direct {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mCounterManager:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;->f()V

    return-void
.end method

.method public isCountValid()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11883"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mCounterManager:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;->e()I

    move-result v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->currentDurationProgress:F

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

.method public isRestDialogShowing()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11897"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->courseRestDialogShow:Z

    return v0
.end method

.method public isResultValid()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11907"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->isCountValid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    iget-boolean v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->a:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11914"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mAIPlayer:Lcn/ledongli/ldl/player/AIPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/player/AIPlayer;->unregisterListeners()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mAIPlayer:Lcn/ledongli/ldl/player/AIPlayer;

    invoke-virtual {v0}, Lcn/ledongli/ldl/player/AIPlayer;->onDestroy()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->courseRestDialog:Lcn/ledongli/ldl/course/view/CourseRestDialog;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->onDestroy()V

    .line 6
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->g()V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11921"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mAIPlayer:Lcn/ledongli/ldl/player/AIPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/player/AIPlayer;->onPause()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11928"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mAIPlayer:Lcn/ledongli/ldl/player/AIPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/player/AIPlayer;->onStop()V

    :cond_1
    return-void
.end method

.method public pausePlayer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11935"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-combo"

    const-string v2, "click_pause"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/vplayer/event/PlayerClickEvent;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcn/ledongli/vplayer/event/PlayerClickEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public playNext()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11943"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-combo"

    const-string v2, "click_next"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/vplayer/event/PlayerClickEvent;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcn/ledongli/vplayer/event/PlayerClickEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public resumePlayer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11957"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-combo"

    const-string v2, "click_resume"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11959"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->motionStartTimeMills:J

    .line 3
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->motionStartTimeMills:J

    sub-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->motionDurationMills:J

    add-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveMotionRecord durationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag-combo"

    invoke-interface {p1, v1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->motionDurationMills:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->motionStartTimeMills:J

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->d()Lcn/ledongli/vplayer/model/AiMotionViewModel;

    move-result-object p1

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->z(Lcn/ledongli/vplayer/model/AiMotionViewModel;)Lcn/ledongli/vplayer/domain/AIMotionRecord;

    move-result-object p1

    long-to-int v0, v2

    .line 10
    invoke-virtual {p1, v0}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->setDuration(I)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mCounterManager:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->setCount(Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mCounterManager:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->b(II)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->setCalorie(Ljava/lang/Double;)V

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->a(Lcn/ledongli/vplayer/domain/AIMotionRecord;)V

    return-void
.end method

.method public setComplete()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11966"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mCounterManager:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;->b()V

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->h()V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->k()V

    return-void
.end method

.method public setCourseRestView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11970"

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

    invoke-static {v0}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->getInstance(Landroid/content/Context;)Lcn/ledongli/ldl/course/view/CourseRestDialog;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->courseRestDialog:Lcn/ledongli/ldl/course/view/CourseRestDialog;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$1;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->setListener(Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView$Listener;)V

    return-void
.end method

.method public setInit()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11975"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mRoundTv:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->d()Lcn/ledongli/vplayer/model/AiMotionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mTopCountTv:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mTopCountTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mTopCountTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mProgressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mProgressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setBgColor(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mProgressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    const-string v1, "#0052FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setFgColor(I)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mProgressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    const-string v1, "\u6559\u7ec3\u8fdb\u5ea6"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setDesc(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mProgressView:Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->showPauseBtn()V

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->a()V

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->i()V

    return-void
.end method

.method public setMatching()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11980"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->i()V

    return-void
.end method

.method public setOnGoing()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11986"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->motionStartTimeMills:J

    .line 2
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mAIPlayer:Lcn/ledongli/ldl/player/AIPlayer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mAIPlayer:Lcn/ledongli/ldl/player/AIPlayer;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mTopCountTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mTopCountTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mTopCountTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->resumePlayer()V

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->i()V

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->j()V

    return-void
.end method

.method public setPauseDialogCallBack(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IPauseDialogCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11992"

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
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mPauseDialogCallBack:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IPauseDialogCallBack;

    return-void
.end method

.method public setPaused()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11995"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mStateListener:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;->isBeforeGoing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    :cond_1
    iput-wide v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->motionStartTimeMills:J

    .line 4
    :cond_2
    iget-wide v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->motionDurationMills:J

    iget-wide v4, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->motionStartTimeMills:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->motionDurationMills:J

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->motionStartTimeMills:J

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPaused durationSeconds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->motionDurationMills:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag-combo"

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->h()V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->d()V

    return-void
.end method

.method public setPhoneAngleCorrect(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12003"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->isPhoneAngleCorrect:Z

    return-void
.end method

.method public setShowRetainDialog(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12012"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->showRetainDialog:Z

    return-void
.end method

.method public setStateListener(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12020"

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
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mStateListener:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;

    return-void
.end method

.method public showWhenMatchSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12033"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mAIPlayer:Lcn/ledongli/ldl/player/AIPlayer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mTopCountTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
