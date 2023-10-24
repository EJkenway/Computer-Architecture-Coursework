.class public Lcom/alipay/mobile/beehive/rpc/RpcUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildLogExtInfo(Lcom/alipay/mobile/beehive/rpc/RpcRunner;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunner;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcUiProcessor()Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->buildLogExtInfo(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static buildLogExtInfo(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    instance-of v3, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-eqz v3, :cond_0

    .line 9
    check-cast p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getAppTrackId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    instance-of v3, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-eqz v3, :cond_1

    .line 11
    check-cast p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getAppTrackId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    move-object p0, v1

    move-object v2, p0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    const-string p0, "appId"

    .line 12
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "viewId"

    .line 13
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static checkIsPbFormat(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Lcom/squareup/wire/Message;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-class p0, Lcom/squareup/wire/Message;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "RpcRunner"

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static executeInBgThread(Lcom/alipay/mobile/framework/service/common/TaskScheduleService;Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->RPC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->executeInBgThread(Lcom/alipay/mobile/framework/service/common/TaskScheduleService;Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    return-void
.end method

.method public static executeInBgThread(Lcom/alipay/mobile/framework/service/common/TaskScheduleService;Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V
    .locals 0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->RPC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "RpcRunner"

    const-string/jumbo p2, "\u6267\u884crpc\u524d\u83b7\u53d6\u7ebf\u7a0b\u6c60\u5931\u8d25"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static executeInBgThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->RPC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->executeInBgThread(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    return-void
.end method

.method public static executeInBgThread(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V
    .locals 1

    .line 2
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/ServiceUtil;->getServiceByInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->executeInBgThread(Lcom/alipay/mobile/framework/service/common/TaskScheduleService;Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    return-void
.end method

.method public static formatTextForDebug(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/DebugUtil;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[beehive-rpc\u7ec4\u4ef6\u4ec5\u5728\u53ef\u5207\u73af\u5883\u4e2d\u663e\u793a,\u7ebf\u4e0a\u4e0d\u53ef\u89c1]"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getDeclaredMethodRecursive(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 5
    invoke-static {p2, v4}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->isClassArrayEqual([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFieldByReflect(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "RpcRunner"

    invoke-interface {p1, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public static getObjectByReflectWithBase(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getFieldByReflect(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "RpcRunner"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-interface {p1, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    const-string v0, "base"

    .line 4
    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getFieldByReflect(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getFieldByReflect(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :cond_1
    return-object v2

    :catch_1
    move-exception p0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-interface {p1, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v2
.end method

.method public static getRpcEventName(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rpc_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getTaskId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getRpcRunnableLogString(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunnable()Lcom/alipay/mobile/beehive/rpc/RpcRunnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunnable()Lcom/alipay/mobile/beehive/rpc/RpcRunnable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getSimpleName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "NULL"

    return-object p0
.end method

.method public static getSimpleName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "NULL"

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getSimpleName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "NULL"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "RpcRunner"

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static handleFollowAction(Landroid/app/Activity;Ljava/lang/Object;)Z
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;-><init>(Landroid/app/Activity;)V

    const/4 p0, 0x0

    const-string v2, "beehiveFollowAction"

    .line 2
    invoke-static {p0, v1, p1, v2}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->handleFollowAction(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "followAction"

    .line 3
    invoke-static {p0, v1, p1, v2}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->handleFollowAction(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "activity must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static handleFollowAction(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getObjectByReflectWithBase(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 9
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;)V

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;->handleFollowAction(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static handleFollowAction(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Ljava/lang/Object;)Z
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcUiProcessor()Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    move-result-object v1

    const-string v2, "beehiveFollowAction"

    invoke-static {p0, v1, p1, v2}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->handleFollowAction(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcUiProcessor()Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    move-result-object v1

    const-string v2, "followAction"

    invoke-static {p0, v1, p1, v2}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->handleFollowAction(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RpcSubscriber must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isClassArrayEqual([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 3
    aget-object v3, p0, v2

    aget-object v4, p1, v2

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public static isConfigCacheAndRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    sget-object v1, Lcom/alipay/mobile/beehive/rpc/CacheMode;->CACHE_AND_RPC:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheKey:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isConfigUseCache(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    sget-object v1, Lcom/alipay/mobile/beehive/rpc/CacheMode;->CACHE_AND_RPC:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/beehive/rpc/CacheMode;->RPC_OR_CACHE:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/beehive/rpc/CacheMode;->RPC_AND_SAVE_CACHE:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheKey:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isFieldPublic(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNetworkException(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p0, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->isClientError()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static isNetworkSlow(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    instance-of v1, p0, Lcom/alipay/mobile/common/rpc/RpcException;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p0, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static isOverflowException(Ljava/lang/Exception;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    instance-of v1, p0, Lcom/alipay/mobile/common/rpc/RpcException;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result p0

    const/16 v1, 0x3ea

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isRpcSuccess(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "RpcRunner"

    if-eqz p0, :cond_2

    :try_start_0
    const-string/jumbo v1, "success"

    .line 1
    invoke-static {p0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getFieldByReflect(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getSimpleName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " success\u4e3a\u5927Boolean\u7c7b\u578b, \u53cd\u5c04\u83b7\u53d6\u7ed3\u679c="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-interface {v2, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 12
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getSimpleName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u4e0d\u5b58\u5728success\u5b57\u6bb5,\u662f\u5426\u88ab\u6df7\u6dc6?"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-interface {v1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static supportFollowAction(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "followAction"

    .line 1
    invoke-static {p0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getFieldByReflect(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "RpcRunner"

    invoke-interface {v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
