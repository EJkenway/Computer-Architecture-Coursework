.class public Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->drawRoute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$7;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27011"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView$7;->this$0:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;

    const-string v1, "pref_milestone_showed"

    invoke-static {v1, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;->access$100(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerOrbitDetailView;Z)V

    return-void
.end method
