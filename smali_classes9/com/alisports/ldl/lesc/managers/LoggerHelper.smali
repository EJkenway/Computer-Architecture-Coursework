.class public Lcom/alisports/ldl/lesc/managers/LoggerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static a:Lcom/alisports/ldl/lesc/interfaces/ILoggerInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->a()Lcom/alisports/ldl/lesc/factory/InterfaceFactory;

    move-result-object v0

    const-class v1, Lcom/alisports/ldl/lesc/interfaces/ILoggerInterface;

    invoke-virtual {v0, v1}, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ldl/lesc/interfaces/ILoggerInterface;

    sput-object v0, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->a:Lcom/alisports/ldl/lesc/interfaces/ILoggerInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)Z
    .locals 5

    sget-object v0, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1974"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sub-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 v0, 0x1d4c0

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    const-wide/16 p0, 0x0

    cmp-long v0, p2, p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    return v3
.end method

.method public static b(JJ)Z
    .locals 5

    sget-object v0, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2008"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sub-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 v0, 0x1b7740

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    const-wide/16 p0, 0x0

    cmp-long v0, p2, p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    return v3
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2031"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->a:Lcom/alisports/ldl/lesc/interfaces/ILoggerInterface;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alisports/ldl/lesc/interfaces/ILoggerInterface;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2046"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->a:Lcom/alisports/ldl/lesc/interfaces/ILoggerInterface;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alisports/ldl/lesc/interfaces/ILoggerInterface;->loge(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2059"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->a:Lcom/alisports/ldl/lesc/interfaces/ILoggerInterface;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alisports/ldl/lesc/interfaces/ILoggerInterface;->logi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2073"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->a:Lcom/alisports/ldl/lesc/interfaces/ILoggerInterface;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alisports/ldl/lesc/interfaces/ILoggerInterface;->logw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
