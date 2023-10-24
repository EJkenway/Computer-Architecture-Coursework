.class public Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionRequestPoint;
.implements Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionResponsePoint;


# instance fields
.field private a:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

.field private b:Lcom/alibaba/ariver/app/api/App;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;->b:Lcom/alibaba/ariver/app/api/App;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;->a:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;)V
    .locals 11

    .line 1
    const-class v0, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;->filterWebViewResource(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget v1, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "httpCode"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->pageUrl:Ljava/lang/String;

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->url:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->type:Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v1, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->header:Ljava/util/Map;

    const-string v2, "header"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v6, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->startTime:J

    iget-wide v8, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->endTime:J

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v10

    const-string v3, ""

    const-string v4, "N"

    const-string v5, "NET"

    .line 12
    invoke-static/range {v3 .. v10}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;->a:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendTraceData(Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;)V

    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onResourceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;

    invoke-direct {p3}, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;-><init>()V

    .line 2
    iput-object p1, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->type:Ljava/lang/String;

    .line 4
    iput-wide p4, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->startTime:J

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->pageUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 7
    iput-object p2, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->pageUrl:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;->c:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResourceResponse(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;

    if-nez p3, :cond_0

    const-string p1, "AriverTraceDebug:"

    const-string p2, "request may not be fetch."

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->url:Ljava/lang/String;

    .line 4
    iput p2, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->code:I

    .line 5
    iput-wide p5, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->endTime:J

    .line 6
    iput-wide p7, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->size:J

    .line 7
    iput-object p4, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->header:Ljava/util/Map;

    .line 8
    invoke-direct {p0, p3}, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;->a(Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;)V

    return-void
.end method
