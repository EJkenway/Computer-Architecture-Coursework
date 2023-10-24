.class public Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "stage"

.field private static final b:Ljava/lang/String; = "DXOpenTracerUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/taobao/opentracing/api/SpanContext;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoAbilitySpan;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/analysis/v3/FalcoGlobalTracer;->get()Lcom/taobao/analysis/v3/FalcoTracer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/taobao/analysis/v3/FalcoTracer;->buildSpan(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lcom/taobao/opentracing/api/Tracer$SpanBuilder;->asChildOf(Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->startAbilitySpan()Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoAbilitySpan;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/analysis/v3/FalcoAbilitySpan;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/analysis/v3/FalcoGlobalTracer;->get()Lcom/taobao/analysis/v3/FalcoTracer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/taobao/analysis/v3/FalcoTracer;->buildSpan(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {v1, p0}, Lcom/taobao/analysis/v3/FalcoTracer;->extractMapToContext(Ljava/util/Map;)Lcom/taobao/opentracing/api/SpanContext;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lcom/taobao/opentracing/api/Tracer$SpanBuilder;->asChildOf(Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->startAbilitySpan()Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoBusinessSpan;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/analysis/v3/FalcoGlobalTracer;->get()Lcom/taobao/analysis/v3/FalcoTracer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p0, p1}, Lcom/taobao/analysis/v3/FalcoTracer;->buildSpan(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->startBusinessSpan()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Lcom/taobao/opentracing/api/SpanContext;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoContainerSpan;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/analysis/v3/FalcoGlobalTracer;->get()Lcom/taobao/analysis/v3/FalcoTracer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/taobao/analysis/v3/FalcoTracer;->buildSpan(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lcom/taobao/opentracing/api/Tracer$SpanBuilder;->asChildOf(Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->startContainerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoContainerSpan;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/analysis/v3/FalcoContainerSpan;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/analysis/v3/FalcoGlobalTracer;->get()Lcom/taobao/analysis/v3/FalcoTracer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/taobao/analysis/v3/FalcoTracer;->buildSpan(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {v1, p0}, Lcom/taobao/analysis/v3/FalcoTracer;->extractMapToContext(Ljava/util/Map;)Lcom/taobao/opentracing/api/SpanContext;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lcom/taobao/opentracing/api/Tracer$SpanBuilder;->asChildOf(Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->startContainerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static f(Lcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/analysis/v3/FalcoStage;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "DXAbility"

    .line 1
    invoke-interface {p0, v1}, Lcom/taobao/analysis/v3/FalcoSpan;->customStage(Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoStage;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Lcom/taobao/analysis/v3/FalcoSpan;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/analysis/v3/FalcoStage;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->m(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "stage"

    const-string v2, ""

    .line 2
    invoke-static {p1, v1, v2}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->g(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/taobao/analysis/v3/FalcoSpan;->customStage(Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoStage;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static h(Ljava/util/Map;)Lcom/taobao/opentracing/api/SpanContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/opentracing/api/SpanContext;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/analysis/v3/FalcoGlobalTracer;->get()Lcom/taobao/analysis/v3/FalcoTracer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/taobao/analysis/v3/FalcoTracer;->extractMapToContext(Ljava/util/Map;)Lcom/taobao/opentracing/api/SpanContext;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lcom/taobao/analysis/v3/FalcoStage;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "DXOpenTracerUtil"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishStage\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/taobao/analysis/v3/FalcoStage;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/taobao/analysis/v3/FalcoStage;->finish(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static j(Lcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/analysis/v3/FalcoSpan;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/analysis/v3/FalcoGlobalTracer;->get()Lcom/taobao/analysis/v3/FalcoTracer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/taobao/opentracing/api/Span;->context()Lcom/taobao/opentracing/api/SpanContext;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/taobao/analysis/v3/FalcoTracer;->injectContextToMap(Lcom/taobao/opentracing/api/SpanContext;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "stage"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/analysis/v3/FalcoSpan;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/analysis/v3/FalcoGlobalTracer;->get()Lcom/taobao/analysis/v3/FalcoTracer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/taobao/opentracing/api/Span;->context()Lcom/taobao/opentracing/api/SpanContext;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/taobao/analysis/v3/FalcoTracer;->injectContextToMap(Lcom/taobao/opentracing/api/SpanContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 2

    const-string v0, "stage"

    const-string v1, ""

    .line 1
    invoke-static {p0, v0, v1}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->g(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Lcom/taobao/analysis/v3/FalcoSpan;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/taobao/opentracing/api/Span;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static o(Lcom/taobao/analysis/v3/FalcoAbilitySpan;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/taobao/analysis/v3/FalcoAbilitySpan;->preProcessStart(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static p(Lcom/taobao/analysis/v3/FalcoBusinessSpan;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/taobao/analysis/v3/FalcoBusinessSpan;->preProcessStart(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static q(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/taobao/analysis/v3/FalcoContainerSpan;->preProcessStart(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static r(Lcom/taobao/analysis/v3/FalcoSpan;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/taobao/opentracing/api/Span;->startTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static s(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/taobao/analysis/v3/FalcoSpan;->releaseLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Lcom/taobao/analysis/v3/FalcoSpan;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "errorCode"

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/taobao/opentracing/api/Span;->setTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/taobao/opentracing/api/Span;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static u(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "errorMsg"

    .line 1
    invoke-interface {p0, v0, p1}, Lcom/taobao/opentracing/api/Span;->setTag(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static v(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/taobao/opentracing/api/Span;->setTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/taobao/opentracing/api/Span;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static w(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/taobao/opentracing/api/Span;->setTag(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static x(Lcom/taobao/analysis/v3/FalcoStage;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "DXOpenTracerUtil"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startStage\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/taobao/analysis/v3/FalcoStage;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/taobao/analysis/v3/FalcoStage;->start(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
