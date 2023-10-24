.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->bindData(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;

.field public final synthetic val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity$2;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24804"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->access$200(Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;)Lcn/ledongli/ldl/widget/LeTitleBar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->access$300(Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;)Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity$2;->val$bean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerOrbitMapFragment;->updateUI(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V

    :cond_2
    :goto_0
    return-void
.end method
