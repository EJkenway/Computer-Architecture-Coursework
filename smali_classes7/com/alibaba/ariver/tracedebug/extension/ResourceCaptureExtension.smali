.class public Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/extension/ReceivedHeaderPoint;
.implements Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;
.implements Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;
.implements Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

.field private c:Lcom/alibaba/ariver/app/api/App;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AriverTraceDebug:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->c:Lcom/alibaba/ariver/app/api/App;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->b:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->d:Ljava/util/Map;

    .line 5
    const-class p1, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->c:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->e:Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    return-void
.end method

.method private a(Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->e:Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;->filterWebViewResource(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget v1, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "httpCode"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->pageUrl:Ljava/lang/String;

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->url:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->type:Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v1, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->header:Ljava/util/Map;

    const-string v2, "header"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v6, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->startTime:J

    iget-wide v8, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->endTime:J

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v10

    const-string v3, ""

    const-string v4, "N"

    const-string v5, "NET"

    .line 11
    invoke-static/range {v3 .. v10}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    move-result-object p1

    .line 12
    sget-object v1, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendTrace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->b:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendTraceData(Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;)V

    :cond_1
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
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onReceivedResponseHeader(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->b:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedResponseHeader: url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", responseHeaders: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string/jumbo v2, "|"

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->header:Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 10
    :cond_1
    iput-object v0, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->header:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public onResourceFinishLoad(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->b:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResourceFinishLoad: page: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", timeStamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;

    if-eqz p1, :cond_0

    .line 5
    iput-wide p3, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->size:J

    .line 6
    iput-wide p5, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->endTime:J

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->finishFlag:Z

    .line 8
    iget-boolean p3, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->responseFlag:Z

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->a(Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;)V

    :cond_0
    return-void
.end method

.method public onResourceResponse(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;ILjava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->b:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResourceResponse: page: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", statusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", headers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeStamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;

    if-eqz p1, :cond_3

    .line 5
    iput p3, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->code:I

    .line 6
    iget-object p2, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->header:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_0
    iput-object p4, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->header:Ljava/util/Map;

    :goto_0
    if-eqz p4, :cond_1

    const-string p2, "mimetype"

    .line 9
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->type:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "content-type"

    .line 10
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->type:Ljava/lang/String;

    :cond_1
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->responseFlag:Z

    .line 12
    iget p3, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->code:I

    const/16 p4, 0x190

    if-le p3, p4, :cond_2

    .line 13
    iput-wide p5, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->endTime:J

    const-wide/16 p2, 0x0

    .line 14
    iput-wide p2, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->size:J

    .line 15
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->a(Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 16
    iget-boolean p2, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->finishFlag:Z

    if-eqz p2, :cond_3

    .line 17
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->a(Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;)V

    :cond_3
    return-void
.end method

.method public shouldInterceptRequest(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->b:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldInterceptRequest: page: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", headers: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", timeStamp: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;

    invoke-direct {p3}, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;-><init>()V

    .line 4
    iput-object p2, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->url:Ljava/lang/String;

    .line 5
    iput-wide p5, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->startTime:J

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->pageUrl:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->pageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;->d:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
