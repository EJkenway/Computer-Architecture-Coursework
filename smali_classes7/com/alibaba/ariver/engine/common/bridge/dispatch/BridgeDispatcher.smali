.class public Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static volatile a:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;


# instance fields
.field private b:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

.field private c:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

.field private d:Lcom/alibaba/fastjson/JSONObject;

.field private e:Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

.field private f:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AriverEngine:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->f:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;

    .line 3
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    iput-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->c:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 4
    new-instance v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher$1;-><init>(Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;)V

    iput-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->f:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->c:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v3, "ta_extension_dispatch_whitelist"

    invoke-interface {v2, v3, v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->d:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    :goto_0
    const-class v0, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->e:Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
    .locals 9

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    .line 2
    new-instance v8, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/Class;)V

    if-nez p1, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->getInnerBridgeResponse()Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    move-result-object p5

    .line 4
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;

    .line 6
    invoke-interface {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getRemoteController()Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    move-result-object v2

    invoke-direct {v1, p5, p0, v2, v8}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/kernel/api/remote/RemoteController;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createScheduleExtensionInvoker(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object p5

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0, v8}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createScheduleExtensionInvoker(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object p5

    .line 9
    :goto_1
    new-instance v1, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    invoke-direct {v1, v2, p1, p5, p4}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)V

    if-eqz p2, :cond_2

    .line 11
    new-instance p2, Lcom/alibaba/ariver/permission/a;

    invoke-direct {p2, p0, p1, p3}, Lcom/alibaba/ariver/permission/a;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    .line 12
    new-instance p0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;

    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;-><init>()V

    .line 13
    invoke-interface {p0, p2}, Lcom/alibaba/ariver/kernel/api/security/AccessController;->setAccessControlManagement(Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;)V

    .line 14
    invoke-interface {v0, p4, p0, v1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createPermissionExtensionInvoker(Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/kernel/api/security/AccessController;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->d:Lcom/alibaba/fastjson/JSONObject;

    return-object p1
.end method

.method public static getInstance()Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->a:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->a:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    invoke-direct {v1}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;-><init>()V

    sput-object v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->a:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->a:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    return-object v0
.end method


# virtual methods
.method public bindExtensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->b:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    return-void
.end method

.method public dispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->b:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->dispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Z

    move-result p1

    return p1
.end method

.method public dispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->dispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Z

    move-result p1

    return p1
.end method

.method public dispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Z
    .locals 14

    move-object v1, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p4

    const-string v9, "RV_JSAPI_Dispatch_"

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tinyDebugConsole"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tinyAppConfig"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "internalAPI"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remoteLog"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleLoggingAction"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "postMessage"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/Page;

    const-string v3, "jsapiCount"

    .line 8
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getIntValue(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-interface {v2, v3, v10}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putIntValue(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    add-int/2addr v4, v10

    .line 10
    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putIntValue(Ljava/lang/String;I)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    .line 12
    sget-object v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    const-string v2, "BridgeDispatcher dispatch context.getName() == null!"

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getInstanceTypeFromParam(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->findActionMeta(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->findActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object v2

    :goto_1
    move-object v12, v2

    if-nez v12, :cond_4

    .line 16
    sget-object v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BridgeDispatcher dispatch findActionMeta == null!\t"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 17
    :cond_4
    iget-object v2, v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->d:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    iget-object v2, v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->d:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v3

    const-class v4, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3, v4}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/app/api/App;

    .line 21
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "all"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 23
    sget-object v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BridgeDispatch dispatch fallback extension "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 24
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    invoke-interface {v0, v2, v12}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getBridgeExtensionByActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v13, :cond_6

    .line 25
    sget-object v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    const-string v2, "BridgeDispatcher dispatch getBridgeExtensionByAction == null!"

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_6
    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p5

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v13}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->attacheTargetExtensions(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 28
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 29
    iget-object v2, v12, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionMethod:Ljava/lang/reflect/Method;

    .line 30
    iget-object v3, v12, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->paramTypes:[Ljava/lang/Class;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    array-length v11, v3

    .line 31
    :goto_2
    new-array v3, v11, [Ljava/lang/Object;

    .line 32
    iget-object v4, v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->e:Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;
    :try_end_1
    .catch Lcom/alibaba/ariver/kernel/api/security/AccessControlException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p1

    if-eqz v4, :cond_8

    .line 33
    :try_start_2
    invoke-interface {v4, p1}, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;->onInvoke(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 34
    :cond_8
    invoke-virtual {v0, v13, v2, v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/alibaba/ariver/kernel/api/security/AccessControlException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return v10

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v5, p1

    :goto_4
    if-eqz v8, :cond_9

    const/4 v2, 0x3

    .line 36
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 37
    :cond_9
    sget-object v2, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    const-string v3, "bridge extension fail Throwable:"

    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v4, "h5_throwjsapiexception"

    const-string v6, ""

    invoke-interface {v3, v4, v6}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    const-class v4, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getProductId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "yes"

    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Android-container"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    .line 42
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unpublished version throw exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, p1

    .line 45
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_d

    const-string v3, "N22"

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 47
    invoke-virtual {v8, v2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendNoRigHtToInvoke(Ljava/lang/String;)V

    goto :goto_7

    .line 48
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendNoRigHtToInvoke()V

    .line 49
    :cond_d
    :goto_7
    sget-object v2, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    const-string v3, "bridge extension fail AccessControlException:"

    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 51
    sget-object v2, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    const-string v3, "dispatch BridgeExtension error"

    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v11
.end method

.method public getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->b:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    return-object v0
.end method
