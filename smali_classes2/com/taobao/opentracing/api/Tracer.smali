.class public interface abstract Lcom/taobao/opentracing/api/Tracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
    }
.end annotation


# virtual methods
.method public abstract buildSpan(Ljava/lang/String;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
.end method

.method public abstract extract(Lcom/taobao/opentracing/api/propagation/Format;Ljava/lang/Object;)Lcom/taobao/opentracing/api/SpanContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/taobao/opentracing/api/propagation/Format<",
            "TC;>;TC;)",
            "Lcom/taobao/opentracing/api/SpanContext;"
        }
    .end annotation
.end method

.method public abstract inject(Lcom/taobao/opentracing/api/SpanContext;Lcom/taobao/opentracing/api/propagation/Format;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/taobao/opentracing/api/SpanContext;",
            "Lcom/taobao/opentracing/api/propagation/Format<",
            "TC;>;TC;)V"
        }
    .end annotation
.end method

.method public abstract logger()Lcom/taobao/opentracing/api/Logger;
.end method

.method public abstract registerLogger(Lcom/taobao/opentracing/api/Logger;)V
.end method
