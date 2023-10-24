.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl$DialogDismissCallBackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/common/DialogDismissCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogDismissCallBackImpl"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl$DialogDismissCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl$DialogDismissCallBackImpl;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;)V

    return-void
.end method


# virtual methods
.method public onDialogDismiss(Lcn/ledongli/ldl/pose/common/DialogEnum;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl$DialogDismissCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9898"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl$DialogDismissCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->setShowRetainDialog(Z)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/pose/common/DialogEnum;->NO_OP:Lcn/ledongli/ldl/pose/common/DialogEnum;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl$DialogDismissCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl$DialogDismissCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->h()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl$DialogDismissCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl$DialogDismissCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$800(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl$DialogDismissCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->saveMotionRecord(Z)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl$DialogDismissCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$1400(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl$DialogDismissCallBackImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$OnClickListenerImpl;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->goToCompletePage()V

    .line 11
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object p1

    const-string v0, "tag-interact"

    const-string v1, "retain user on negative button click"

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
