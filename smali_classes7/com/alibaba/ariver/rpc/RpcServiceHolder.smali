.class public Lcom/alibaba/ariver/rpc/RpcServiceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;


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

.method public static get()Lcom/alipay/mobile/framework/service/common/MpaasRpcService;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/rpc/RpcServiceHolder;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/alibaba/ariver/rpc/RpcServiceHolder;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/rpc/RpcServiceHolder;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    if-nez v1, :cond_1

    .line 4
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/alibaba/ariver/rpc/RpcServiceHolder;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/alibaba/ariver/remoterpc/MpaasRemoteRpcServiceImpl;

    invoke-direct {v2, v1}, Lcom/alibaba/ariver/remoterpc/MpaasRemoteRpcServiceImpl;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/alibaba/ariver/rpc/RpcServiceHolder;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_2
    :goto_1
    sget-object v0, Lcom/alibaba/ariver/rpc/RpcServiceHolder;->a:Lcom/alipay/mobile/framework/service/common/MpaasRpcService;

    return-object v0
.end method
