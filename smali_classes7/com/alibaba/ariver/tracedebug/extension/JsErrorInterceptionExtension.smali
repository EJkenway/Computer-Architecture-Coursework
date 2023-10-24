.class public Lcom/alibaba/ariver/tracedebug/extension/JsErrorInterceptionExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/point/JsErrorInterceptPoint;


# instance fields
.field private a:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/extension/JsErrorInterceptionExtension;->a:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "message"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "page"

    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    const-string v2, "J"

    const-string v3, "SCRIPT"

    invoke-static/range {v1 .. v6}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/tracedebug/extension/JsErrorInterceptionExtension;->a:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendTraceData(Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;)V

    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onJsEngineErrorIntercept(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/tracedebug/extension/JsErrorInterceptionExtension;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWorkerErrorIntercept(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/tracedebug/extension/JsErrorInterceptionExtension;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
