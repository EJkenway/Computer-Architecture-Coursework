.class public Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/IpcUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getH5IpcServer()Lcom/alipay/mobile/nebula/process/H5IpcServer;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcCallClient;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "getH5IpcServer error"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
