.class public Lcom/taobao/aranger/ARanger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/app/Application; = null

.field private static final a:Ljava/lang/String; = "ARanger"


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

.method public static a(Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/taobao/aranger/utils/TypeUtils;->p(Landroid/content/ComponentName;)V

    .line 2
    invoke-static {p0}, Lcom/taobao/aranger/utils/IPCUtils;->h(Landroid/content/ComponentName;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/aranger/core/ipc/ChannelManager;->b(Landroid/net/Uri;)Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->b()V

    return-void
.end method

.method public static varargs b(Landroid/content/ComponentName;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Landroid/util/Pair<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/taobao/aranger/ARanger;->c(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Landroid/util/Pair<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/aranger/ARanger;->p(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, ""

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/taobao/aranger/ARanger;->d(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs d(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/taobao/aranger/utils/IPCUtils;->h(Landroid/content/ComponentName;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    const-class v0, Lcom/taobao/aranger/annotation/type/ServiceName;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/taobao/aranger/annotation/type/ServiceName;

    .line 3
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/taobao/aranger/utils/TimeStampGenerator;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->setTimeStamp(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p2}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->setServiceInterfaceClass(Ljava/lang/Class;)Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    move-result-object p2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/taobao/aranger/annotation/type/ServiceName;->value()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->setServiceName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    move-result-object p1

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->setType(I)Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    move-result-object p1

    .line 8
    invoke-static {p4}, Lcom/taobao/aranger/utils/ParameterTransformer;->c([Landroid/util/Pair;)[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object p2

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    move-result-object p4

    .line 10
    invoke-virtual {p4, p3}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->setMethodName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    move-result-object p3

    .line 11
    :goto_0
    invoke-static {}, Lcom/taobao/aranger/core/entity/Call;->obtain()Lcom/taobao/aranger/core/entity/Call;

    move-result-object p4

    .line 12
    invoke-virtual {p4, v0}, Lcom/taobao/aranger/core/entity/Call;->setVoid(Z)Lcom/taobao/aranger/core/entity/Call;

    move-result-object p4

    .line 13
    invoke-virtual {p4, p1}, Lcom/taobao/aranger/core/entity/Call;->setServiceWrapper(Lcom/taobao/aranger/core/wrapper/ServiceWrapper;)Lcom/taobao/aranger/core/entity/Call;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lcom/taobao/aranger/core/entity/Call;->setMethodWrapper(Lcom/taobao/aranger/core/wrapper/MethodWrapper;)Lcom/taobao/aranger/core/entity/Call;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/taobao/aranger/core/entity/Call;->setParameterWrappers([Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Lcom/taobao/aranger/core/entity/Call;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/taobao/aranger/core/entity/Call;->setRemoteProviderUri(Landroid/net/Uri;)Lcom/taobao/aranger/core/entity/Call;

    move-result-object p1

    .line 17
    invoke-static {p0}, Lcom/taobao/aranger/core/ipc/ChannelManager;->b(Landroid/net/Uri;)Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->f(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;

    .line 18
    invoke-static {p1}, Lcom/taobao/aranger/ARanger;->k(Lcom/taobao/aranger/core/entity/Call;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs e(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/aranger/ARanger;->p(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taobao/aranger/ARanger;->d(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f(Landroid/content/ComponentName;Ljava/lang/Class;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Lcom/taobao/aranger/ARanger;->e(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g(Landroid/content/ComponentName;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Landroid/util/Pair<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, ""

    const-string v1, "getInstance"

    .line 1
    invoke-static {p0, v0, p1, v1, p2}, Lcom/taobao/aranger/ARanger;->e(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/aranger/ARanger;->a:Landroid/app/Application;

    if-nez v0, :cond_4

    .line 2
    const-class v0, Lcom/taobao/aranger/ARanger;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/aranger/ARanger;->a:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v2

    sput-object v2, Lcom/taobao/aranger/ARanger;->a:Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    sget-object v3, Lcom/taobao/aranger/ARanger;->a:Ljava/lang/String;

    const-string v4, "[getContext][currentActivityThread]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    sget-object v2, Lcom/taobao/aranger/ARanger;->a:Landroid/app/Application;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    .line 8
    :try_start_3
    const-class v2, Landroid/app/ActivityThread;

    const-string v3, "currentActivityThread"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lcom/taobao/aranger/utils/ReflectUtils;->getHideMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 9
    const-class v3, Landroid/app/ActivityThread;

    const-string v4, "getApplication"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/taobao/aranger/utils/ReflectUtils;->getHideMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 10
    const-class v4, Landroid/app/ActivityThread;

    new-array v5, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    sput-object v2, Lcom/taobao/aranger/ARanger;->a:Landroid/app/Application;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 13
    :try_start_4
    sget-object v3, Lcom/taobao/aranger/ARanger;->a:Ljava/lang/String;

    const-string v4, "[getContext][invoke]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    :goto_1
    sget-object v2, Lcom/taobao/aranger/ARanger;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/taobao/aranger/ARanger;->j(Z)V

    .line 15
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 16
    :cond_4
    :goto_2
    sget-object v0, Lcom/taobao/aranger/ARanger;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static varargs h(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taobao/aranger/ARanger;->e(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Landroid/util/Pair<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "getInstance"

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/taobao/aranger/ARanger;->e(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Z)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    .line 1
    invoke-static {p0}, Lcom/taobao/aranger/logs/IPCLog;->g(Z)V

    return-void
.end method

.method private static k(Lcom/taobao/aranger/core/entity/Call;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/taobao/aranger/core/entity/Call;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/aranger/core/entity/Call;->getRemoteProviderUri()Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->getServiceInterfaceClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->getServiceInterfaceClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;

    invoke-direct {v3, v0, p0}, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;-><init>(Lcom/taobao/aranger/core/wrapper/ServiceWrapper;Landroid/net/Uri;)V

    .line 4
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/taobao/aranger/utils/IPCRecycle;->b()Lcom/taobao/aranger/utils/IPCRecycle;

    move-result-object v2

    invoke-virtual {v0}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->getTimeStamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, Lcom/taobao/aranger/utils/IPCRecycle;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static l(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/aranger/ARanger;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p0, Lcom/taobao/aranger/ARanger;->a:Landroid/app/Application;

    .line 3
    sget-object p0, Lcom/taobao/aranger/ARanger;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/taobao/aranger/ARanger;->j(Z)V

    return-void
.end method

.method public static m(Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/taobao/aranger/utils/TypeUtils;->p(Landroid/content/ComponentName;)V

    .line 2
    invoke-static {p0}, Lcom/taobao/aranger/utils/IPCUtils;->g(Landroid/content/ComponentName;)Z

    move-result p0
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lcom/taobao/aranger/intf/ProcessStateListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/aranger/utils/CallbackManager;->e()Lcom/taobao/aranger/utils/CallbackManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/aranger/utils/CallbackManager;->f(Lcom/taobao/aranger/intf/ProcessStateListener;)V

    return-void
.end method

.method public static o(Lcom/taobao/aranger/intf/ProcessStateListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/aranger/utils/CallbackManager;->e()Lcom/taobao/aranger/utils/CallbackManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/aranger/utils/CallbackManager;->h(Lcom/taobao/aranger/intf/ProcessStateListener;)V

    return-void
.end method

.method private static p(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/aranger/utils/TypeUtils;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0}, Lcom/taobao/aranger/utils/TypeUtils;->p(Landroid/content/ComponentName;)V

    return-void
.end method
