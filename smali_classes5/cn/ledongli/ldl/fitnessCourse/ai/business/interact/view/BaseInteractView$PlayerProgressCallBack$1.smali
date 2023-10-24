.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack$1;->this$1:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11708"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->G()Lcn/ledongli/vplayer/model/AiMotionViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack$1;->this$1:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;

    iget-object v1, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$400(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Lcn/ledongli/ldl/course/view/CourseRestDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/course/view/CourseRestDialog;->show()V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack$1;->this$1:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;

    iget-object v1, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$300(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;Lcn/ledongli/vplayer/model/AiMotionViewModel;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack$1;->this$1:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$800(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ProgressView;->setPauseBtnClickable(Z)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack$1;->this$1:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->resumePlayer()V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack$1;->this$1:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$PlayerProgressCallBack;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    iput-boolean v3, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->executeCompleteRunnable:Z

    return-void
.end method
