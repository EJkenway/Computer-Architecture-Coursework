.class public Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->onBeforeRecord(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

.field public final synthetic val$isVisible:Z


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$4;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    iput-boolean p2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$4;->val$isVisible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27008"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$4;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->access$200(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$4;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->access$200(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$4;->val$isVisible:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$4;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->access$300(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;)Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$4;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->access$300(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;)Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/runner/helper/MapViewHelperV3;->changeGestureControl(Z)V

    :cond_3
    return-void
.end method
