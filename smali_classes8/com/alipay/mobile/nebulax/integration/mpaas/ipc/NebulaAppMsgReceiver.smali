.class public Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/NebulaAppMsgReceiver;
.super Lcom/alibaba/ariver/app/AppMsgReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/AppMsgReceiver;-><init>(Lcom/alibaba/ariver/app/AppNode;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_preParsePackage"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NebulaX.AriverInt:NebulaPrepareInterceptor"

    const-string/jumbo v1, "urgent PreParsePackage on handle message"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/NebulaAppMsgReceiver$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/NebulaAppMsgReceiver$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/NebulaAppMsgReceiver;Landroid/os/Message;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 2
    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const-string v3, "NebulaX.AriverInt:NebulaPrepareInterceptor"

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SERVER_MSG_PREPARE_FAIL"

    .line 3
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "SERVER_MSG_PREPARE_FINISH"

    .line 4
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/NebulaAppMsgReceiver;->a(Landroid/os/Message;)V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/AppMsgReceiver;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    return-void
.end method
