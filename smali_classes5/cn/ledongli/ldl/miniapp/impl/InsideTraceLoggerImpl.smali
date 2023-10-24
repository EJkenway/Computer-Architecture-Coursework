.class public Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/StringBuffer;

.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->a:Ljava/util/Set;

    const-string v1, "AntUI"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "Captain"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->a:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5482"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    sget-object p2, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b()Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5496"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->c()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getTraceLoggerInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/alipay/mobile/common/logging/api/LogContext;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5511"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/logging/api/LogContext;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    return-object v0
.end method

.method private d()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5534"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->isIsDebugApplog()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->b()Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->b()Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;->getAppendType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5569"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->a:Ljava/lang/StringBuffer;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->a:Ljava/lang/StringBuffer;

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->a:Ljava/lang/StringBuffer;

    const-string v1, "InsidePlus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->a:Ljava/lang/StringBuffer;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    return-object p1
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5434"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p2, v1}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->DEBUG:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->c()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5445"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p2, v1}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->c()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5472"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-static {p3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lcom/alipay/mobile/common/logging/util/crash/ThrowableListener;->processThrowable(Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->a:Z

    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0, p2, p3}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 21
    :cond_2
    new-instance v0, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;

    sget-object v1, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->c()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5460"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/alipay/mobile/common/logging/util/crash/ThrowableListener;->processThrowable(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p2, v1}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance v0, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->c()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5516"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p2, v1}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->c()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public print(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5553"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public print(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5561"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5582"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p2, v1}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->VERBOSE:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->c()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5594"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p2, v1}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->WARN:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->c()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5619"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-static {p3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lcom/alipay/mobile/common/logging/util/crash/ThrowableListener;->processThrowable(Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->a:Z

    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0, p2, p3}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 21
    :cond_2
    new-instance v0, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;

    sget-object v1, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->WARN:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->c()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5601"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/alipay/mobile/common/logging/util/crash/ThrowableListener;->processThrowable(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p2, v1}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance v0, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->WARN:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/InsideTraceLoggerImpl;->c()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method
