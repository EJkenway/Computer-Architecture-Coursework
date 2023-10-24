.class public Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog$OnPauseInteractCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$3;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinued()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10860"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsResumeCommit()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$3;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->setShowRetainDialog(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$3;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isBeforeGoing()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->restartTimeCount(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$3;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$402(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Z)Z

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$3;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyOutCheckTip:Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->resetLastBodyCheckTime()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$3;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$800(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    return-void
.end method

.method public onFinished()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10869"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$3;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->setShowRetainDialog(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$3;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->finishSportsManually()V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_COMPLETE_MOTION_MANUALLY:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$3;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$900(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$3;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$900(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_COMPLETE:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    :cond_1
    return-void
.end method

.method public onPaused()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10875"

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
