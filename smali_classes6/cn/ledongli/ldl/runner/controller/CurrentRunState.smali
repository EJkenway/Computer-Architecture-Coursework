.class public Lcn/ledongli/ldl/runner/controller/CurrentRunState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final MMAP_ID:Ljava/lang/String; = "RunningStatus"

.field public static RUNNING_BLE_CHEAT:Ljava/lang/String; = "RUNNING_BLE_CHEAT"

.field public static RUNNING_RECOVER_DATA:Ljava/lang/String; = "RUNNING_RECOVER_DATA"

.field public static RUNNING_STARTTIME:Ljava/lang/String; = "RUNNING_STARTTIME"

.field public static RUNNING_STATS:Ljava/lang/String; = "RUNNING_STATS"

.field public static final STATUS_AUTO_PAUSE:I = 0x4

.field public static final STATUS_PAUSED:I = 0x1

.field public static final STATUS_RESUME:I = 0x2

.field public static final STATUS_START:I = 0x0

.field public static final STATUS_STOP:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBleCheat()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11117"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->RUNNING_STARTTIME:Ljava/lang/String;

    const-string v4, "RunningStatus"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcn/ledongli/ldl/utils/MMKVUtils;->getBoolean(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getCurStatus()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11126"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->RUNNING_STATS:Ljava/lang/String;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMMKVStatus()I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11132"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->RUNNING_STATS:Ljava/lang/String;

    const-string v4, "RunningStatus"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInt(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getStartTime()D
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11138"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v2

    const/4 v4, 0x2

    sget-object v5, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->RUNNING_STARTTIME:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-string v3, "RunningStatus"

    invoke-virtual/range {v2 .. v7}, Lcn/ledongli/ldl/utils/MMKVUtils;->getLong(Ljava/lang/String;ILjava/lang/String;J)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public static needRecoverData()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11144"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->RUNNING_RECOVER_DATA:Ljava/lang/String;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setBleCheat(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11148"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->RUNNING_STARTTIME:Ljava/lang/String;

    const-string v3, "RunningStatus"

    invoke-virtual {v0, v3, v1, v2, p0}, Lcn/ledongli/ldl/utils/MMKVUtils;->putBoolean(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static setCurStatus(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11153"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->RUNNING_STATS:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->setMMKVStatus(I)V

    return-void
.end method

.method public static setIsNeedRecoverData(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11160"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->RUNNING_RECOVER_DATA:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setMMKVStatus(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11166"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    const-string v1, "RunningStatus"

    const/4 v2, 0x2

    sget-object v3, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->RUNNING_STATS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcn/ledongli/ldl/utils/MMKVUtils;->putInt(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setStartTime(J)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11172"

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

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v4

    const/4 v6, 0x2

    sget-object v7, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->RUNNING_STARTTIME:Ljava/lang/String;

    const-string v5, "RunningStatus"

    move-wide v8, p0

    invoke-virtual/range {v4 .. v9}, Lcn/ledongli/ldl/utils/MMKVUtils;->putLong(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method
