.class public Lcn/ledongli/ldl/activity/AICourseResultActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/IRetainCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/activity/AICourseResultActivity;->initErrorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/activity/AICourseResultActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/activity/AICourseResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity$9;->a:Lcn/ledongli/ldl/activity/AICourseResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBtnClick(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity$9;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "444"

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

    :cond_0
    const-string v0, "tag-interact"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity$9;->a:Lcn/ledongli/ldl/activity/AICourseResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->access$000(Lcn/ledongli/ldl/activity/AICourseResultActivity;)Lcn/ledongli/vplayer/domain/AICourseRecord;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->access$600(Lcn/ledongli/ldl/activity/AICourseResultActivity;Lcn/ledongli/vplayer/domain/AICourseRecord;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object p1

    const-string v1, "retain user on positive button click"

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object p1

    const-string v1, "retain user on negative button click"

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity$9;->a:Lcn/ledongli/ldl/activity/AICourseResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->access$700(Lcn/ledongli/ldl/activity/AICourseResultActivity;)Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity$9;->a:Lcn/ledongli/ldl/activity/AICourseResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->access$700(Lcn/ledongli/ldl/activity/AICourseResultActivity;)Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCloseBtnClick()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity$9;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "483"

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
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity$9;->a:Lcn/ledongli/ldl/activity/AICourseResultActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->access$700(Lcn/ledongli/ldl/activity/AICourseResultActivity;)Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity$9;->a:Lcn/ledongli/ldl/activity/AICourseResultActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->access$700(Lcn/ledongli/ldl/activity/AICourseResultActivity;)Lcn/ledongli/ldl/fitnessCourse/ai/business/result/retain/RetainDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method
