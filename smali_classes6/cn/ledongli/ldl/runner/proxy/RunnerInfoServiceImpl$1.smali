.class public Lcn/ledongli/ldl/runner/proxy/RunnerInfoServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/proxy/RunnerInfoServiceImpl;->getPBData(Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/proxy/RunnerInfoServiceImpl;

.field public final synthetic val$succeedAndFailedHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/proxy/RunnerInfoServiceImpl;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proxy/RunnerInfoServiceImpl$1;->this$0:Lcn/ledongli/ldl/runner/proxy/RunnerInfoServiceImpl;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/proxy/RunnerInfoServiceImpl$1;->val$succeedAndFailedHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onSuccess$56(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proxy/RunnerInfoServiceImpl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22216"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getRunnerCheckSlice()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proxy/RunnerInfoServiceImpl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22218"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proxy/RunnerInfoServiceImpl$1;->val$succeedAndFailedHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proxy/RunnerInfoServiceImpl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22220"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proxy/RunnerInfoServiceImpl$1;->val$succeedAndFailedHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcn/ledongli/ldl/runner/proxy/a;

    invoke-direct {v1, v0, p1}, Lcn/ledongli/ldl/runner/proxy/a;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Ljava/lang/Object;)V

    invoke-static {v1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
