.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->getDataAsync(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;

.field public final synthetic val$startTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity$1;->val$startTime:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24803"

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
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->access$000(Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;)Lcn/ledongli/ldl/runner/prenster/IRunnerDetailPresenter;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity$1;->val$startTime:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/runner/prenster/IRunnerDetailPresenter;->initData(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;->access$100(Lcn/ledongli/ldl/runner/ui/activity/RunnerOrbitDetailActivity;)V

    :goto_0
    return-void
.end method
