.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$3;->this$1:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9965"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$3;->this$1:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->pauseDialogShow:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$3;->this$1:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mPrepareView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$3;->this$1:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mPrepareView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;->hidePrepareView()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$3;->this$1:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$1200(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$3;->this$1:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$3;->this$1:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$3;->this$1:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$1900(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl$3;->this$1:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$1900(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_ON_GOING:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;)V

    :cond_2
    return-void
.end method
