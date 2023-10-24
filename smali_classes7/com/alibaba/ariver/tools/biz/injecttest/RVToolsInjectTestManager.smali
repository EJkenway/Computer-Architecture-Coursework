.class public Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_InjectTestManager"

.field private static volatile sInstance:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;


# instance fields
.field private httpInjectTestConfig:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;)Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->httpInjectTestConfig:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;

    return-object p1
.end method

.method public static getInstance()Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->sInstance:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->sInstance:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    invoke-direct {v1}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;-><init>()V

    sput-object v1, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->sInstance:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

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
    sget-object v0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->sInstance:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 4

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

    move-result-object v1

    .line 5
    sget-object v2, Lcom/alibaba/ariver/tools/message/MessageType;->r:Lcom/alibaba/ariver/tools/message/MessageType;

    new-instance v3, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$1;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$1;-><init>(Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;)V

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->registerResponseHandler(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/ariver/tools/connect/ResponseHandler;)V

    .line 6
    sget-object v2, Lcom/alibaba/ariver/tools/message/MessageType;->t:Lcom/alibaba/ariver/tools/message/MessageType;

    new-instance v3, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$2;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$2;-><init>(Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;Lcom/alibaba/ariver/tools/core/RVToolsManager;)V

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->registerResponseHandler(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/ariver/tools/connect/ResponseHandler;)V

    :cond_0
    return-void
.end method

.method public injectHttpError(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/tools/biz/injecttest/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "url"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->httpInjectTestConfig:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;

    iget v0, v0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v2, v1

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->g(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->f(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->e(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->d(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->c(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    :goto_0
    const-string v3, "case number: "

    const-string v4, "RVTools_InjectTestManager"

    if-eqz v2, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", with inject result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/alibaba/ariver/tools/biz/injecttest/a;

    invoke-direct {v1, p1, v0, v2}, Lcom/alibaba/ariver/tools/biz/injecttest/a;-><init>(Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;)V

    return-object v1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", with inject result=null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public needDoHttpInjectTest(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "httpRequest"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "request"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    return v2

    .line 4
    :cond_2
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->httpInjectTestConfig:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;

    if-eqz p1, :cond_5

    iget-boolean v0, p1, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->a:Z

    if-nez v0, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iget v0, p1, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->b:I

    if-lez v0, :cond_4

    iget p1, p1, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->c:I

    sub-int/2addr v0, p1

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    monitor-exit p0

    return v1

    .line 7
    :cond_5
    :goto_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public notifyServerInjectTestFinished(Lcom/alibaba/ariver/tools/biz/injecttest/a;)V
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/biz/injecttest/a;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string/jumbo v2, "\u672a\u77e5case"

    const-string/jumbo v3, "\u672a\u77e5\u573a\u666f"

    goto :goto_0

    :pswitch_0
    const-string/jumbo v2, "\u63a5\u53e3\u672a\u7ecf\u8fc7\u7528\u6237\u6388\u6743"

    const-string/jumbo v3, "\u6a21\u62df\u6240\u6709http\u63a5\u53e3\u672a\u7ecf\u7528\u6237\u6388\u6743"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "\u63a5\u53e3\u672a\u914d\u7f6e\u6743\u9650"

    const-string/jumbo v3, "\u6a21\u62df\u6240\u6709http\u63a5\u53e3\u8fd4\u56de\u65e0\u6743\u9650\u8c03\u7528"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "\u670d\u52a1\u5668\u9519\u8bef"

    const-string/jumbo v3, "\u6a21\u62df\u6240\u6709http\u63a5\u53e3\u8fd4\u56de\u670d\u52a1\u5668\u9519\u8bef"

    goto :goto_0

    :pswitch_3
    const-string v2, "http 500\u6ce8\u5165"

    const-string/jumbo v3, "\u6a21\u62df\u6240\u6709http\u63a5\u53e3\u8fd4\u56de500"

    goto :goto_0

    :pswitch_4
    const-string v2, "http 404\u6ce8\u5165"

    const-string/jumbo v3, "\u6a21\u62df\u6240\u6709http\u63a5\u53e3\u8fd4\u56de404"

    goto :goto_0

    :pswitch_5
    const-string v2, "http 403\u6ce8\u5165"

    const-string/jumbo v3, "\u6a21\u62df\u6240\u6709http\u63a5\u53e3\u8fd4\u56de403"

    goto :goto_0

    :pswitch_6
    const-string v2, "http 502\u6ce8\u5165"

    const-string/jumbo v3, "\u6a21\u62df\u6240\u6709http\u63a5\u53e3\u8fd4\u56de502"

    :goto_0
    const-string v4, "caseName"

    .line 4
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sceneDescription"

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pageUrl"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/biz/injecttest/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "injectedUrl"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/biz/injecttest/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "currentExecuteCase"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/alibaba/ariver/tools/message/MessageType;->s:Lcom/alibaba/ariver/tools/message/MessageType;

    invoke-static {p1, v1}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->httpInjectTestConfig:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->httpInjectTestConfig:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->a()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
