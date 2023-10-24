.class public Lcom/alipay/mobile/common/amnet/api/configs/AmnetRpcGlobalParamConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/amnet/api/configs/RpcGlobalParamConfigModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/amnet/api/configs/RpcGlobalParamConfigModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/api/configs/AmnetRpcGlobalParamConfigHelper;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/amnet/api/configs/AmnetRpcGlobalParamConfigHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/amnet/api/configs/AmnetRpcGlobalParamConfigHelper;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/alipay/mobile/common/amnet/api/configs/AmnetRpcGlobalParamConfigHelper;->a:Ljava/util/Map;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static addRpcGlobalParamConfig(Ljava/lang/String;Lcom/alipay/mobile/common/amnet/api/configs/RpcGlobalParamConfigModel;)V
    .locals 2

    const-string v0, "amnet_AmnetRpcGlobalParamConfigHelper"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/configs/AmnetRpcGlobalParamConfigHelper;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[addRpcGlobalParamConfig] Finished. operationType:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[addRpcGlobalParamConfig] Exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final getRpcGlobalParamConfig(Ljava/lang/String;)Lcom/alipay/mobile/common/amnet/api/configs/RpcGlobalParamConfigModel;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/api/configs/AmnetRpcGlobalParamConfigHelper;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/amnet/api/configs/AmnetRpcGlobalParamConfigHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/common/amnet/api/configs/RpcGlobalParamConfigModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[getRpcGlobalParamConfig] Exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "amnet_AmnetRpcGlobalParamConfigHelper"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final isIndependentChannel(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/api/configs/AmnetRpcGlobalParamConfigHelper;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "amnet_AmnetRpcGlobalParamConfigHelper"

    if-eqz v0, :cond_1

    const-string p0, "[isIndependentChannel] operationType is empty."

    .line 3
    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/mobile/common/amnet/api/configs/AmnetRpcGlobalParamConfigHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/api/configs/RpcGlobalParamConfigModel;

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-boolean v0, v0, Lcom/alipay/mobile/common/amnet/api/configs/RpcGlobalParamConfigModel;->independentChannel:Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[isIndependentChannel] operationType:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", independentChannel:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static removeRpcGlobalParamConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/api/configs/AmnetRpcGlobalParamConfigHelper;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/amnet/api/configs/AmnetRpcGlobalParamConfigHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[removeRpcGlobalParamConfig] Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "amnet_AmnetRpcGlobalParamConfigHelper"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
