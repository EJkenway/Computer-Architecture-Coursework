.class public Lcn/ledongli/ldl/track/LoginMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static a:Ljava/lang/String; = "LDLAppLogin"

.field public static b:Ljava/lang/String; = "monitor"

.field public static c:Ljava/lang/String; = "wechat"

.field public static d:Ljava/lang/String; = "phone"

.field public static e:Ljava/lang/String; = "alipay"

.field public static f:Ljava/lang/String; = "taobao"

.field public static g:Ljava/lang/String; = "student"


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

.method public static a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18564"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "loginType"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lcn/ledongli/ldl/track/LoginMonitor;->a:Ljava/lang/String;

    sget-object v1, Lcn/ledongli/ldl/track/LoginMonitor;->b:Ljava/lang/String;

    const-string v2, "2013"

    const-string v3, "\u8c03\u7528\u767b\u5f55\u63a5\u53e3"

    invoke-static {p0, v1, v2, v3, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18569"

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

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v1, "2002"

    const-string v2, "\u767b\u5f55\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p1

    .line 5
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v0, "loginType"

    .line 6
    invoke-virtual {p2, v0, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lcn/ledongli/ldl/track/LoginMonitor;->a:Ljava/lang/String;

    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18572"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "loginType"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lcn/ledongli/ldl/track/LoginMonitor;->a:Ljava/lang/String;

    sget-object v1, Lcn/ledongli/ldl/track/LoginMonitor;->b:Ljava/lang/String;

    const-string v2, "2001"

    const-string v3, "\u767b\u5f55\u6210\u529f"

    invoke-static {p0, v1, v2, v3, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18576"

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

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v1, "2012"

    const-string v2, "\u767b\u5f55\u6388\u6743\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p1

    .line 5
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v0, "loginType"

    .line 6
    invoke-virtual {p2, v0, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lcn/ledongli/ldl/track/LoginMonitor;->a:Ljava/lang/String;

    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18579"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "loginType"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lcn/ledongli/ldl/track/LoginMonitor;->a:Ljava/lang/String;

    sget-object v1, Lcn/ledongli/ldl/track/LoginMonitor;->b:Ljava/lang/String;

    const-string v2, "2011"

    const-string v3, "\u767b\u5f55\u6388\u6743\u6210\u529f"

    invoke-static {p0, v1, v2, v3, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18583"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "loginType"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lcn/ledongli/ldl/track/LoginMonitor;->a:Ljava/lang/String;

    sget-object v1, Lcn/ledongli/ldl/track/LoginMonitor;->b:Ljava/lang/String;

    const-string v2, "2000"

    const-string v3, "\u767b\u5f55\u5f00\u59cb"

    invoke-static {p0, v1, v2, v3, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static g()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18586"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->a:Ljava/lang/String;

    sget-object v1, Lcn/ledongli/ldl/track/LoginMonitor;->b:Ljava/lang/String;

    const-string v2, "1998"

    const-string v3, "\u767b\u5f55\u754c\u9762\u521d\u59cb\u5316"

    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18591"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->a:Ljava/lang/String;

    sget-object v1, Lcn/ledongli/ldl/track/LoginMonitor;->b:Ljava/lang/String;

    const-string v2, "1999"

    const-string v3, "\u767b\u5f55\u754c\u9762\u9500\u6bc1"

    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
