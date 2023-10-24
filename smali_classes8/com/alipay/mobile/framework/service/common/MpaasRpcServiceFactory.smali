.class public Lcom/alipay/mobile/framework/service/common/MpaasRpcServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/framework/service/common/MpaasRpcService;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/MpaasRpcServiceFactory;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Context is null from TransportEnvUtil#getContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/service/common/MpaasRpcService;
    .locals 7

    .line 4
    sget-object v0, Lcom/alipay/mobile/framework/service/common/MpaasRpcServiceFactory;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-class v0, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/service/common/MpaasRpcServiceFactory;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    if-eqz v1, :cond_1

    .line 7
    monitor-exit v0

    return-object v1

    :cond_1
    if-eqz p0, :cond_4

    const-string v1, "mpaas_rpc_service_class"

    .line 8
    invoke-static {p0, v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getStringFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    sput-object v2, Lcom/alipay/mobile/framework/service/common/MpaasRpcServiceFactory;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    const-string v2, "MpaasRpcServiceFactory"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loaded mpaas rpc service: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", object hashcode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/alipay/mobile/framework/service/common/MpaasRpcServiceFactory;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/alipay/mobile/framework/service/common/MpaasRpcServiceFactory;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v2

    const-string v3, "MpaasRpcServiceFactory"

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to load class = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load class = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 17
    :cond_3
    :goto_0
    new-instance p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/alipay/mobile/framework/service/common/MpaasRpcServiceFactory;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 18
    monitor-exit v0

    return-object p0

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Context parameter is null."

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static setMpaasRpcService(Lcom/alipay/mobile/framework/service/common/MpaasRpcService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/framework/service/common/MpaasRpcServiceFactory;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    return-void
.end method
