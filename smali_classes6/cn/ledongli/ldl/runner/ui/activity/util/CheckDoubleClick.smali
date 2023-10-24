.class public Lcn/ledongli/ldl/runner/ui/activity/util/CheckDoubleClick;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static lastClickTime:J


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

.method public static isFastDoubleClick()Z
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/util/CheckDoubleClick;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25408"

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
    sget-wide v4, Lcn/ledongli/ldl/runner/ui/activity/util/CheckDoubleClick;->lastClickTime:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v6, v4

    if-gez v2, :cond_1

    const-wide/16 v6, 0x258

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    sput-wide v0, Lcn/ledongli/ldl/runner/ui/activity/util/CheckDoubleClick;->lastClickTime:J

    return v3
.end method
