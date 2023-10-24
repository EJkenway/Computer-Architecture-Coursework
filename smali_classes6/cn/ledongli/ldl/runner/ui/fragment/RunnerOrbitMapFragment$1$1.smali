.class public Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1;->onHeaderViewLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1$1;->this$1:Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26042"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1$1;->this$1:Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->access$000(Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1$1;->this$1:Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->access$000(Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1$1;->this$1:Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1$1;->this$1:Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->hideLoadingView()V

    :cond_2
    return-void
.end method
