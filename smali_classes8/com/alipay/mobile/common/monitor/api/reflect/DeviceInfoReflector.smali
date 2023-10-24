.class public Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->a:Ljava/lang/Class;

    const-string v1, "init"

    const-string v2, "DeviceInfoReflector"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v4, "com.alipay.mobile.common.info.DeviceInfo"

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-boolean v4, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->d:Z

    if-nez v4, :cond_0

    .line 5
    sput-boolean v3, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->d:Z

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-interface {v4, v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    :try_start_1
    const-string v5, "createInstance"

    new-array v6, v3, [Ljava/lang/Class;

    .line 8
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 10
    sget-boolean v5, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->e:Z

    if-nez v5, :cond_1

    .line 11
    sput-boolean v3, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->e:Z

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    invoke-interface {v5, v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    :goto_1
    sget-object v0, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    sget-object v0, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->a:Ljava/lang/Class;

    if-eqz v0, :cond_2

    :try_start_2
    const-string v5, "getmDid"

    new-array v4, v4, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 16
    sget-boolean v4, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->f:Z

    if-nez v4, :cond_2

    .line 17
    sput-boolean v3, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->f:Z

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static getmDid(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-boolean v1, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->h:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->a()V

    .line 3
    sget-object v3, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->b:Ljava/lang/reflect/Method;

    const-string v4, "DeviceInfoReflector"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    sget-object v6, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->c:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_2

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    .line 4
    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object v3, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->c:Ljava/lang/reflect/Method;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 7
    sget-boolean v3, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->g:Z

    if-nez v3, :cond_2

    .line 8
    sput-boolean v5, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->g:Z

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v6, "getmDid"

    invoke-interface {v3, v4, v6, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    :goto_1
    sget-boolean p0, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->h:Z

    if-nez p0, :cond_3

    .line 11
    sput-boolean v5, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->h:Z

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", getmDid, spend: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v4, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
