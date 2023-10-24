.class public Lcom/taobao/tao/log/logger/SpanLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/opentracing/api/Logger;


# static fields
.field private static final FIELD_BAGGAGE:Ljava/lang/String; = "bags"

.field private static final FIELD_FINISH_TIME:Ljava/lang/String; = "finish"

.field private static final FIELD_LOG_EVENT:Ljava/lang/String; = "event"

.field private static final FIELD_NAME:Ljava/lang/String; = "name"

.field private static final FIELD_SPAN_ID:Ljava/lang/String; = "sid"

.field private static final FIELD_START_TIME:Ljava/lang/String; = "start"

.field private static final FIELD_TAGS:Ljava/lang/String; = "tags"

.field private static final FIELD_TRACE_ID:Ljava/lang/String; = "tid"

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"

.field private static final TYPE_FINISH:I = 0x3

.field private static final TYPE_LOG:I = 0x2

.field private static final TYPE_START:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$writeLog$6(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;Lcom/taobao/tao/log/LogLevel;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    const-string v1, "type"

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tid"

    .line 3
    invoke-interface {p0}, Lcom/taobao/opentracing/api/Span;->context()Lcom/taobao/opentracing/api/SpanContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/taobao/opentracing/api/SpanContext;->toTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sid"

    .line 4
    invoke-interface {p0}, Lcom/taobao/opentracing/api/Span;->context()Lcom/taobao/opentracing/api/SpanContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/taobao/opentracing/api/SpanContext;->toSpanId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, v2}, Lcom/taobao/tao/log/logger/SpanLogger;->write(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;Lcom/taobao/tao/log/LogLevel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$writeStart$5(Lcom/taobao/opentracing/api/Span;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/LogLevel;->I:Lcom/taobao/tao/log/LogLevel;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/taobao/tao/log/logger/SpanLogger;->write(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;Lcom/taobao/tao/log/LogLevel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$writerFinish$7(Lcom/taobao/opentracing/api/Span;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/LogLevel;->I:Lcom/taobao/tao/log/LogLevel;

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lcom/taobao/tao/log/logger/SpanLogger;->write(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;Lcom/taobao/tao/log/LogLevel;I)V

    .line 2
    invoke-static {p0}, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->onWriteSpanFinish(Lcom/taobao/opentracing/api/Span;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static write(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;Lcom/taobao/tao/log/LogLevel;I)V
    .locals 1

    .line 1
    sget-object p0, Lcom/taobao/tao/log/LogCategory;->SpanLog:Lcom/taobao/tao/log/LogCategory;

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "SpanLog"

    .line 3
    invoke-static {p0, p2, v0, p3, p1}, Lcom/taobao/tao/log/TLogNative;->writeLog(Lcom/taobao/tao/log/LogCategory;Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static writeLog(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;Lcom/taobao/tao/log/LogLevel;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/tao/log/LogLevel;->D:Lcom/taobao/tao/log/LogLevel;

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->isDebugable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/tao/log/utils/TLogThreadPool;->getInstance()Lcom/taobao/tao/log/utils/TLogThreadPool;

    move-result-object v0

    new-instance v1, Lcom/taobao/tao/log/logger/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/tao/log/logger/c;-><init>(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;Lcom/taobao/tao/log/LogLevel;)V

    invoke-virtual {v0, v1}, Lcom/taobao/tao/log/utils/TLogThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static writeStart(Lcom/taobao/opentracing/api/Span;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/utils/TLogThreadPool;->getInstance()Lcom/taobao/tao/log/utils/TLogThreadPool;

    move-result-object v0

    new-instance v1, Lcom/taobao/tao/log/logger/d;

    invoke-direct {v1, p0}, Lcom/taobao/tao/log/logger/d;-><init>(Lcom/taobao/opentracing/api/Span;)V

    invoke-virtual {v0, v1}, Lcom/taobao/tao/log/utils/TLogThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static writerFinish(Lcom/taobao/opentracing/api/Span;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/utils/TLogThreadPool;->getInstance()Lcom/taobao/tao/log/utils/TLogThreadPool;

    move-result-object v0

    new-instance v1, Lcom/taobao/tao/log/logger/b;

    invoke-direct {v1, p0}, Lcom/taobao/tao/log/logger/b;-><init>(Lcom/taobao/opentracing/api/Span;)V

    invoke-virtual {v0, v1}, Lcom/taobao/tao/log/utils/TLogThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public debugLog(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/log/LogLevel;->D:Lcom/taobao/tao/log/LogLevel;

    invoke-static {p1, p2, v0}, Lcom/taobao/tao/log/logger/SpanLogger;->writeLog(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;Lcom/taobao/tao/log/LogLevel;)V

    return-void
.end method

.method public finishSpan(Lcom/taobao/opentracing/api/Span;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/tao/log/logger/SpanLogger;->writerFinish(Lcom/taobao/opentracing/api/Span;)V

    return-void
.end method

.method public releaseLog(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/log/LogLevel;->I:Lcom/taobao/tao/log/LogLevel;

    invoke-static {p1, p2, v0}, Lcom/taobao/tao/log/logger/SpanLogger;->writeLog(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;Lcom/taobao/tao/log/LogLevel;)V

    return-void
.end method

.method public startSpan(Lcom/taobao/opentracing/api/Span;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/tao/log/logger/SpanLogger;->writeStart(Lcom/taobao/opentracing/api/Span;)V

    return-void
.end method
