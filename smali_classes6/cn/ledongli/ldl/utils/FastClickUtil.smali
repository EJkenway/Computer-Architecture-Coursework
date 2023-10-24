.class public Lcn/ledongli/ldl/utils/FastClickUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final MIN_DELAY_TIME:I = 0x3e8

.field private static lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFastClick()Z
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/FastClickUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20842"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/FastClickUtil;->isFastClick(J)Z

    move-result v0

    return v0
.end method

.method public static isFastClick(J)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/utils/FastClickUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20846"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-wide v5, Lcn/ledongli/ldl/utils/FastClickUtil;->lastClickTime:J

    sub-long v5, v0, v5

    cmp-long v2, v5, p0

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 4
    :goto_0
    sput-wide v0, Lcn/ledongli/ldl/utils/FastClickUtil;->lastClickTime:J

    return v3
.end method
