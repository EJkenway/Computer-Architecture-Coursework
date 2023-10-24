.class public Lcn/ledongli/ldl/common/net/MtopErrorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static mtopErrorHelper:Lcn/ledongli/ldl/common/net/MtopErrorHelper;


# instance fields
.field private isShowLoginUI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized instance()Lcn/ledongli/ldl/common/net/MtopErrorHelper;
    .locals 4

    const-class v0, Lcn/ledongli/ldl/common/net/MtopErrorHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/common/net/MtopErrorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "10013"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "10013"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/common/net/MtopErrorHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lcn/ledongli/ldl/common/net/MtopErrorHelper;->mtopErrorHelper:Lcn/ledongli/ldl/common/net/MtopErrorHelper;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcn/ledongli/ldl/common/net/MtopErrorHelper;

    invoke-direct {v1}, Lcn/ledongli/ldl/common/net/MtopErrorHelper;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/common/net/MtopErrorHelper;->mtopErrorHelper:Lcn/ledongli/ldl/common/net/MtopErrorHelper;

    .line 3
    :cond_1
    sget-object v1, Lcn/ledongli/ldl/common/net/MtopErrorHelper;->mtopErrorHelper:Lcn/ledongli/ldl/common/net/MtopErrorHelper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public error(Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/MtopErrorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10008"

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

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isNoNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isNetworkError()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isSessionInvalid()Z

    move-result p1

    :cond_3
    :goto_0
    return-void
.end method

.method public setIsShowLoginUI(Z)Lcn/ledongli/ldl/common/net/MtopErrorHelper;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/MtopErrorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10016"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/common/net/MtopErrorHelper;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/common/net/MtopErrorHelper;->isShowLoginUI:Z

    return-object p0
.end method
