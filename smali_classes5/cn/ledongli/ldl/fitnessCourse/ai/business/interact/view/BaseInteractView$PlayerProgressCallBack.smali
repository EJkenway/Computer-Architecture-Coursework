.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/player/IProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerProgressCallBack"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)V

    return-void
.end method

.method private a()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11742"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    iput-boolean v4, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->courseRestDialogShow:Z

    .line 2
    iput-boolean v4, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->executeCompleteRunnable:Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$800(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setPauseBtnClickable(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->pausePlayer()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->saveMotionRecord(Z)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mStateListener:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_COMPLETE:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;)V

    .line 8
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack$1;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public onCompleteCount(II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11750"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$800(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    move-result-object v0

    int-to-long v1, p1

    int-to-long v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setCountProgress(JJ)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompleteCount playCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " totalCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag-combo"

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, p2, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object p1

    const-string p2, "onCompleteCount"

    invoke-interface {p1, v2, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a()V

    :cond_1
    return-void
.end method

.method public onCourseOver()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11760"

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

    const-string v2, "onCourseOver"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->g()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->setComplete()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->goToCompletePage()V

    return-void
.end method

.method public onDurationProcess(II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11766"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-float v2, v1

    invoke-static {v0, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$902(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;F)F

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$800(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    move-result-object v0

    int-to-long v1, v1

    mul-int/lit16 v3, p2, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setTimeProgress(JJ)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDurationProcess duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " totalDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag-combo"

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, p1, :cond_1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object p1

    const-string p2, "onDurationComplete"

    invoke-interface {p1, v2, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a()V

    :cond_1
    return-void
.end method

.method public onNewMotionStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11776"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-combo"

    const-string v2, "onNewMotionStart"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    iput-boolean v3, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->aiPlayerReady:Z

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->v(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mStateListener:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_INIT:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;)V

    :cond_1
    return-void
.end method

.method public onReadyComplete(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11788"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReadyComplete curIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tag-combo"

    invoke-interface {v0, v1, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$400(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Lcn/ledongli/ldl/course/view/CourseRestDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->cancel()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    iput-boolean v4, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->courseRestDialogShow:Z

    .line 4
    iput-boolean v3, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->aiPlayerReady:Z

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->pausePlayer()V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    iget-boolean p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->pauseDialogShow:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mStateListener:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;

    if-eqz p1, :cond_1

    .line 8
    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_MATCHING:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;)V

    :cond_1
    return-void
.end method

.method public onRestMotionFinished()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11793"

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

    const-string v2, "onRestMotionFinished"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$400(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Lcn/ledongli/ldl/course/view/CourseRestDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->hideProgressView()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->G()Lcn/ledongli/vplayer/model/AiMotionViewModel;

    return-void
.end method

.method public onRestMotionProcess(F)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11799"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$400(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Lcn/ledongli/ldl/course/view/CourseRestDialog;

    move-result-object v0

    float-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$1000(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)F

    move-result p1

    float-to-long v5, p1

    mul-long v5, v5, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->updateProgressView(JJ)V

    return-void
.end method

.method public onRestMotionStart(F)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11805"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRestMotionStart maxProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag-combo"

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$1002(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;F)F

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    iput-boolean v3, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->courseRestDialogShow:Z

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$400(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Lcn/ledongli/ldl/course/view/CourseRestDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->show()V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mStateListener:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_COMPLETE:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11807"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
