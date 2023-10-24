.class public Lcn/ledongli/ldl/runner/proxy/RunnerInfoServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/leservice/RunnerInfoService;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPBData(Ljava/lang/String;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proxy/RunnerInfoServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22225"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/proxy/RunnerInfoServiceImpl$1;

    invoke-direct {v0, p0, p4}, Lcn/ledongli/ldl/runner/proxy/RunnerInfoServiceImpl$1;-><init>(Lcn/ledongli/ldl/runner/proxy/RunnerInfoServiceImpl;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-static {p1, p2, p3, v0}, Lcn/ledongli/ldl/runner/serverdatamanager/RunnerServerDataManager;->getPBDataByAliuid(Ljava/lang/String;JLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    return-void
.end method

.method public getRetryRunnerThumnailSize()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proxy/RunnerInfoServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22228"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->getRetryRunnerThumnail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v3
.end method
