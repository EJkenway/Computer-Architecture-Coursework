.class public Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->preformCloseCountDownView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment$3;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26251"

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
    :try_start_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment$3;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->access$100(Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;)Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment$3;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->access$102(Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;)Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment$3;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->access$200(Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;)Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26252"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/service/RunningServiceHelper;->startServiceCmd()V

    .line 2
    invoke-static {v3}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->setCurStatus(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment$3;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;->access$200(Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;)Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->onResumeRecordView()V

    return-void
.end method
