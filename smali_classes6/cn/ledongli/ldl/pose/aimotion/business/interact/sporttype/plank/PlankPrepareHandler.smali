.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/plank/PlankPrepareHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static mLastTime:J

.field private static mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static endEarly()Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/plank/PlankPrepareHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20507"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v4, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/plank/PlankPrepareHandler;->mStartTime:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x1770

    const-string v2, "PlankCounter"

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v1, "5\u79d2\u6ca1\u6709\u51c6\u5907\u597d\uff0c\u63d0\u524d\u7ed3\u675f"

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    sget-wide v4, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/plank/PlankPrepareHandler;->mLastTime:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0xbb8

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    .line 5
    sput-wide v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/plank/PlankPrepareHandler;->mLastTime:J

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v1, "\u6bcf2\u79d2\u6ca1\u6709\u51c6\u5907\u597d\uff0c\u64ad\u653e\u63d0\u793a\u97f3"

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3
.end method

.method public static reset()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/plank/PlankPrepareHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20510"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/plank/PlankPrepareHandler;->mStartTime:J

    .line 2
    sput-wide v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/plank/PlankPrepareHandler;->mLastTime:J

    return-void
.end method

.method public static start()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/plank/PlankPrepareHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20513"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/plank/PlankPrepareHandler;->mStartTime:J

    .line 2
    sput-wide v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/plank/PlankPrepareHandler;->mLastTime:J

    return-void
.end method
