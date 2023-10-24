.class public interface abstract Lcom/taobao/analysis/v3/FalcoTracer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/opentracing/api/Tracer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;
    }
.end annotation


# virtual methods
.method public abstract buildSpan(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;
.end method

.method public abstract extractMapToContext(Ljava/util/Map;)Lcom/taobao/opentracing/api/SpanContext;
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
.end method

.method public abstract injectContextToMap(Lcom/taobao/opentracing/api/SpanContext;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/opentracing/api/SpanContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
