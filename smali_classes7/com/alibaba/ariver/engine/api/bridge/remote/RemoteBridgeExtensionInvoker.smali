.class public Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;
.super Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

.field private b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

.field private c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/kernel/api/remote/RemoteController;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 3
    iput-object p3, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    .line 4
    iput-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    return-void
.end method

.method private static a()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "ariver_apiEnableRemoteParams"

    const-string/jumbo v2, "yes"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList<",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    iget-object v2, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v8

    const-string v9, "AriverKernel:ExtensionInvoker:Remote"

    if-nez v8, :cond_0

    const-string v0, "RemoteBridgeExtensionInvoker can only call with a node!!!"

    .line 2
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 5
    iget-object v2, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    if-eqz v2, :cond_4

    const/4 v12, 0x0

    move-object/from16 v2, p1

    .line 6
    invoke-virtual {v2, v12}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 7
    iget-object v2, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    invoke-interface {v2, v13, v0}, Lcom/alibaba/ariver/kernel/api/remote/RemoteController;->isRemoteCallExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/reflect/Method;)Z

    move-result v2

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->a()Z

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "jsapiEnableRemote"

    .line 10
    invoke-static {v3, v4, v14}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extension: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " method: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isRemote!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->getInstance()Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    move-result-object v2

    iget-object v3, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iget-object v4, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->registerCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    .line 13
    :try_start_0
    new-instance v7, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;

    iget-object v6, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-object v2, v7

    move-object v3, v8

    move-object v4, v13

    move-object/from16 v5, p3

    move-object/from16 v16, v6

    move-object/from16 v6, p4

    move-object v12, v7

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/reflect/Method;[Ljava/lang/Object;Landroid/os/Parcelable;)V

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "remoteCallArgs"

    .line 15
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "AriverMsg_App"

    const/4 v4, 0x6

    .line 16
    invoke-static {v3, v4, v2}, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->sendMsgToServerUnSafe(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extension "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " call remote cost "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->enableBridgeCatchIpcException()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->getInstance()Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    move-result-object v2

    invoke-interface {v8}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v3

    iget-object v5, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v14}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->getCallback(JLjava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 20
    iget-object v2, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IPC Exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->get()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remote call "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " exception!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object v0

    return-object v0

    .line 23
    :cond_4
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object v0

    return-object v0
.end method
