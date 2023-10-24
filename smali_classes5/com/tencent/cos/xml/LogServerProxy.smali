.class public Lcom/tencent/cos/xml/LogServerProxy;
.super Ljava/lang/Object;
.source "LogServerProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LogServerProxy"

.field private static instance:Lcom/tencent/cos/xml/LogServerProxy;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private final className:Ljava/lang/String;

.field private destroyResourceMethod:Ljava/lang/reflect/Method;

.field private fileLogAdapter:Lcom/tencent/qcloud/core/logger/FileLogAdapter;

.field private final interfaceMethodName:Ljava/lang/String;

.field private final interfaceName:Ljava/lang/String;

.field private logServer:Ljava/lang/Object;

.field private setOnLogListenerMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/tencent/qcloud/core/logger/FileLogAdapter;)V
    .locals 8

    const-string v0, " : not found"

    const-string v1, "LogServerProxy"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "com.tencent.qcloud.logutils.LogServer"

    .line 2
    iput-object v2, p0, Lcom/tencent/cos/xml/LogServerProxy;->className:Ljava/lang/String;

    const-string v2, "com.tencent.qcloud.logutils.OnLogListener"

    .line 3
    iput-object v2, p0, Lcom/tencent/cos/xml/LogServerProxy;->interfaceName:Ljava/lang/String;

    const-string v2, "onLoad"

    .line 4
    iput-object v2, p0, Lcom/tencent/cos/xml/LogServerProxy;->interfaceMethodName:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/tencent/cos/xml/LogServerProxy;->applicationContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/LogServerProxy;->fileLogAdapter:Lcom/tencent/qcloud/core/logger/FileLogAdapter;

    const/4 p1, 0x0

    :try_start_0
    const-string v2, "com.tencent.qcloud.logutils.LogServer"

    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v5, v3, [Ljava/lang/Object;

    .line 9
    iget-object v6, p0, Lcom/tencent/cos/xml/LogServerProxy;->applicationContext:Landroid/content/Context;

    aput-object v6, v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/cos/xml/LogServerProxy;->logServer:Ljava/lang/Object;

    :cond_0
    const-string v4, "destroy"

    new-array v5, p1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/cos/xml/LogServerProxy;->destroyResourceMethod:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_1
    const-string v4, "com.tencent.qcloud.logutils.OnLogListener"

    .line 12
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 13
    const-class v5, Lcom/tencent/cos/xml/LogServerProxy;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v4, v6, p1

    new-instance v7, Lcom/tencent/cos/xml/LogServerProxy$1;

    invoke-direct {v7, p0, p2}, Lcom/tencent/cos/xml/LogServerProxy$1;-><init>(Lcom/tencent/cos/xml/LogServerProxy;Lcom/tencent/qcloud/core/logger/FileLogAdapter;)V

    invoke-static {v5, v6, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    const-string v5, "setOnLogListener"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v4, v6, p1

    .line 14
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/cos/xml/LogServerProxy;->setOnLogListenerMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16
    iget-object v2, p0, Lcom/tencent/cos/xml/LogServerProxy;->setOnLogListenerMethod:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/tencent/cos/xml/LogServerProxy;->logServer:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, p1

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p2, p1}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p2, p1}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p2, p1}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p2

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p2, p1}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_4
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "com.tencent.qcloud.logutils.LogServer : not found"

    .line 21
    invoke-static {v1, p2, p1}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/cos/xml/LogServerProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/LogServerProxy;->instance:Lcom/tencent/cos/xml/LogServerProxy;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/qcloud/core/logger/FileLogAdapter;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/cos/xml/LogServerProxy;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/cos/xml/LogServerProxy;->instance:Lcom/tencent/cos/xml/LogServerProxy;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/cos/xml/LogServerProxy;

    invoke-direct {v1, p0, p1}, Lcom/tencent/cos/xml/LogServerProxy;-><init>(Landroid/content/Context;Lcom/tencent/qcloud/core/logger/FileLogAdapter;)V

    sput-object v1, Lcom/tencent/cos/xml/LogServerProxy;->instance:Lcom/tencent/cos/xml/LogServerProxy;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 5

    const-string v0, "LogServerProxy"

    .line 1
    iget-object v1, p0, Lcom/tencent/cos/xml/LogServerProxy;->logServer:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/cos/xml/LogServerProxy;->destroyResourceMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getFileLogAdapter()Lcom/tencent/qcloud/core/logger/FileLogAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/LogServerProxy;->fileLogAdapter:Lcom/tencent/qcloud/core/logger/FileLogAdapter;

    return-object v0
.end method
