.class public Lcn/ledongli/ldl/appmonitor/LeAppMonitorCounter;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorCounter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "781"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/appmonitor/AppMonitorManager;->l()Lcn/ledongli/ldl/appmonitor/AppMonitorManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/ledongli/ldl/appmonitor/AppMonitorManager;->e(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorCounter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "783"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/appmonitor/AppMonitorManager;->l()Lcn/ledongli/ldl/appmonitor/AppMonitorManager;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, Lcn/ledongli/ldl/appmonitor/AppMonitorManager;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method
