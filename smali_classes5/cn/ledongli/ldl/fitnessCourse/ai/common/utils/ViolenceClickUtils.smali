.class public Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/ViolenceClickUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 11

    const-class v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/ViolenceClickUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/ViolenceClickUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "14162"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "14162"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    sget-wide v4, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/ViolenceClickUtils;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v6, v1, v4

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    sub-long v4, v1, v4

    const-wide/16 v6, 0x320

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    const/4 v1, 0x1

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_1
    :try_start_2
    sput-wide v1, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/ViolenceClickUtils;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
