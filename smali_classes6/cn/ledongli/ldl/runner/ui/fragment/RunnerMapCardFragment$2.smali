.class public Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/ui/view/conpoments/RunModeChooseView$OnChooseNewRunMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$2;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeNewRunMode(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25979"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$2;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment;->access$002(Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment;I)I

    return-void
.end method

.method public onChangeNewRunSpeed(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25981"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$2;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment;->access$102(Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment;I)I

    return-void
.end method

.method public onChangeNewRunType(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25982"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$2;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment;->access$202(Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment;I)I

    return-void
.end method
