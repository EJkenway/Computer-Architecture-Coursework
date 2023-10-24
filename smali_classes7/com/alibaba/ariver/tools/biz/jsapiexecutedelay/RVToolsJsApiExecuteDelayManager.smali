.class public Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "RVTools_DelayManager"

.field private static volatile sInstance:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;


# instance fields
.field private final mJsApiExecuteDelayConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->mJsApiExecuteDelayConfigMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;Lcom/alibaba/ariver/tools/message/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->parseJsApiExecuteDelayConfig(Lcom/alibaba/ariver/tools/message/b;)V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->sInstance:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->sInstance:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;

    invoke-direct {v1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;-><init>()V

    sput-object v1, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->sInstance:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;

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
    sget-object v0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->sInstance:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;

    return-object v0
.end method

.method private hasPermission(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getRole()Lcom/alibaba/ariver/tools/core/permission/Role;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alibaba/ariver/tools/core/permission/Role;->d:Lcom/alibaba/ariver/tools/core/permission/Role;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/alibaba/ariver/tools/core/permission/Role;->c:Lcom/alibaba/ariver/tools/core/permission/Role;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "httpRequest"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "request"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string/jumbo v3, "sendMtop"

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "mtop"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    const-string/jumbo v4, "rpc"

    .line 7
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    return v1

    :cond_7
    :goto_5
    return v2
.end method

.method private parseJsApiExecuteDelayConfig(Lcom/alibaba/ariver/tools/message/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/message/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/message/b;->c()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "jsApiDelayConfig"

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive jsApi delay config for appId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", config value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RVTools_DelayManager"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;

    invoke-direct {v4, v3}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 9
    invoke-virtual {v4}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->getPageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->mJsApiExecuteDelayConfigMap:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public findJsApiExecuteDelayConfig(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->mJsApiExecuteDelayConfigMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->hasPermission(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z

    move-result v0

    const-string v1, "RVTools_DelayManager"

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "has no permission, for jsApi: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->mJsApiExecuteDelayConfigMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->mJsApiExecuteDelayConfigMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "no config found for page= "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;

    if-nez v0, :cond_4

    .line 16
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->findJsApiExecuteDelayConfig(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->a:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getWebSocketWrapper()Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/alibaba/ariver/tools/message/MessageType;->p:Lcom/alibaba/ariver/tools/message/MessageType;

    new-instance v2, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager$1;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager$1;-><init>(Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->registerResponseHandler(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/ariver/tools/connect/ResponseHandler;)V

    :cond_0
    return-void
.end method

.method public parseConfigFromAssistant(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;

    invoke-direct {v2, p1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->mJsApiExecuteDelayConfigMap:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unInit()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->mJsApiExecuteDelayConfigMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
