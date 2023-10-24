.class public Lcn/ledongli/ldl/runner/serverdatamanager/RunnerServerDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downLoadRunnerSingleActivityFromoss(JLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/serverdatamanager/RunnerServerDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24465"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager;->downLoadActivityFromOss(Ljava/lang/String;JLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    return-void
.end method

.method public static getPBDataByAliuid(Ljava/lang/String;JLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/serverdatamanager/RunnerServerDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24466"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager;->getPBDataByAliuid(Ljava/lang/String;JLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    return-void
.end method

.method public static synthetic lambda$uploadRunnerActivityData$52()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/serverdatamanager/RunnerServerDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24467"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->uploadStep(I)V

    return-void
.end method

.method public static uploadRunnerActivityData(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/serverdatamanager/RunnerServerDataManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24468"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/runner/serverdatamanager/a;->a:Lcn/ledongli/ldl/runner/serverdatamanager/a;

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string v0, "RunServerDataReceiver"

    const-string v1, "start send broadcast"

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "upload_newest_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_activity_time"

    .line 4
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method
