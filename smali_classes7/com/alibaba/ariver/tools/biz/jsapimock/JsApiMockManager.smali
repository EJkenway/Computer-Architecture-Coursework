.class public Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_JsApiMockManager"

.field private static volatile sInstance:Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;


# instance fields
.field private final mMockedJsApiResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
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

    iput-object v0, p0, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->mMockedJsApiResultMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->parseMockListFrom(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->sInstance:Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->sInstance:Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;

    invoke-direct {v1}, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;-><init>()V

    sput-object v1, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->sInstance:Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;

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
    sget-object v0, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->sInstance:Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;

    return-object v0
.end method

.method private parseMockListFrom(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    const-string v0, "JsApiMockList"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const-string v1, "RVTools_JsApiMockManager"

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive jsApi mock config message = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pageUrl"

    .line 4
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "jsApiName"

    .line 8
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mockedResult"

    .line 9
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v4, "parse jsApi mocked config error, jsApi name or mocked result is empty"

    .line 12
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->mMockedJsApiResultMap:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_3
    const-string p1, "receive jsApi mock config message, but no mock info return"

    .line 14
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/alibaba/ariver/tools/message/MessageType;->n:Lcom/alibaba/ariver/tools/message/MessageType;

    new-instance v2, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager$1;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager$1;-><init>(Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->registerResponseHandler(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/ariver/tools/connect/ResponseHandler;)V

    :cond_0
    return-void
.end method

.method public needMockJsApiResult(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/tools/biz/jsapimock/a;
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->mMockedJsApiResultMap:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->mMockedJsApiResultMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/b;->b(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "RVTools_JsApiMockManager"

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "needMockJsApiResult, jsApi: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/jsapimock/a;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/biz/jsapimock/a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/b;->c(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "httpRequest"

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "request"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    const-string v4, "_"

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alibaba/ariver/tools/biz/RVToolsUrlHelper;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "find matched config, origin url="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", config url="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/jsapimock/a;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/biz/jsapimock/a;

    move-result-object p1

    return-object p1

    .line 20
    :cond_5
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapimock/a;->a()Lcom/alibaba/ariver/tools/biz/jsapimock/a;

    move-result-object p1

    return-object p1

    .line 21
    :cond_6
    :goto_2
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapimock/a;->a()Lcom/alibaba/ariver/tools/biz/jsapimock/a;

    move-result-object p1

    return-object p1
.end method

.method public unInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->mMockedJsApiResultMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
