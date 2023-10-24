.class public final Lcom/alibaba/ariver/integration/ipc/server/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/g;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;
    .locals 8

    .line 39
    new-instance v7, Lcom/alibaba/ariver/integration/ipc/server/b;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/integration/ipc/server/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 40
    const-class p1, Lcom/alibaba/ariver/integration/ipc/server/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    const-class p4, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    aput-object p4, p2, p3

    invoke-static {p1, p2, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)V
    .locals 24

    move-object/from16 v8, p0

    const-string v9, "AriverKernel:ServerSideRemoteApiCaller"

    :try_start_0
    const-string v0, "begin remoteCall for "

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getNodeId()J

    move-result-wide v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    move-result-object v4

    invoke-virtual {v4, v1, v6, v7}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->createOrGetNode(Lcom/alibaba/ariver/kernel/api/node/Node;J)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v15

    .line 6
    instance-of v1, v15, Lcom/alibaba/ariver/app/api/Page;

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    .line 7
    move-object v1, v15

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v3

    .line 10
    move-object v5, v15

    check-cast v5, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v5

    .line 11
    invoke-static {v1}, Lcom/alibaba/ariver/integration/ipc/server/f;->a(Lcom/alibaba/ariver/app/api/App;)V

    .line 12
    move-object v1, v15

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v1}, Lcom/alibaba/ariver/integration/ipc/server/f;->a(Lcom/alibaba/ariver/app/api/Page;)V

    .line 13
    move-object v1, v15

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-wide/from16 v18, v3

    move-object/from16 v21, v5

    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v15, Lcom/alibaba/ariver/app/api/App;

    if-eqz v1, :cond_1

    .line 15
    move-object v1, v15

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 16
    move-object v1, v15

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v3

    .line 17
    move-object v1, v15

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v5

    .line 18
    move-object v1, v15

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    invoke-static {v1}, Lcom/alibaba/ariver/integration/ipc/server/f;->a(Lcom/alibaba/ariver/app/api/App;)V

    move-object/from16 v20, v2

    move-wide/from16 v18, v3

    move-object/from16 v21, v5

    move-object/from16 v17, v14

    goto :goto_0

    :cond_1
    move-wide/from16 v18, v2

    move-object/from16 v17, v14

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getData()Landroid/os/Parcelable;

    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    if-eqz v2, :cond_3

    .line 22
    move-object v12, v1

    check-cast v12, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 23
    invoke-virtual {v12}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-wide/from16 v4, v18

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/ariver/integration/ipc/server/g;->a(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/alibaba/ariver/integration/ipc/server/d;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getSourceProcessName()Ljava/lang/String;

    move-result-object v22

    .line 26
    invoke-virtual {v12}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, Lcom/alibaba/ariver/integration/ipc/server/d;-><init>(Lcom/alibaba/ariver/engine/api/Render;JLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v12}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getInstanceTypeFromParam(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 28
    iget-object v4, v8, Lcom/alibaba/ariver/integration/ipc/server/g;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    invoke-interface {v4, v3, v15, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->findActionMeta(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object v0

    goto :goto_1

    .line 29
    :cond_2
    iget-object v3, v8, Lcom/alibaba/ariver/integration/ipc/server/g;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    invoke-interface {v3, v15, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->findActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object v0

    .line 30
    :goto_1
    const-class v3, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    .line 31
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    new-instance v4, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;

    new-instance v13, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {v13, v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    const/16 v16, 0x0

    move-object v10, v4

    move-object v11, v15

    move-object v1, v14

    move-object v14, v0

    move-object v5, v15

    move-object v15, v2

    invoke-direct/range {v10 .. v16}, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/Class;)V

    invoke-interface {v3, v4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createScheduleExtensionInvoker(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object v14

    .line 32
    iget-object v2, v0, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionMethod:Ljava/lang/reflect/Method;

    .line 33
    iget-object v3, v8, Lcom/alibaba/ariver/integration/ipc/server/g;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    invoke-interface {v3, v5, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getBridgeExtensionByActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;

    move-result-object v0

    .line 34
    invoke-virtual {v14, v0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->attacheTargetExtensions(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    move-object v0, v14

    move-object v14, v2

    goto :goto_2

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Remote call of BridgeExtension not transact NativeCallContext!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v1, v14

    move-object v0, v1

    move-object v14, v0

    :goto_2
    if-nez v14, :cond_5

    const-string v0, "action method not found"

    .line 36
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v14, v2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "remoteCall exception!"

    .line 38
    invoke-static {v9, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
