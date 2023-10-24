.class public interface abstract Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/opentracing/api/Tracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SpanBuilder"
.end annotation


# virtual methods
.method public abstract addReference(Ljava/lang/String;Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
.end method

.method public abstract asChildOf(Lcom/taobao/opentracing/api/Span;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
.end method

.method public abstract asChildOf(Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
.end method

.method public abstract start()Lcom/taobao/opentracing/api/Span;
.end method

.method public abstract withStartTimestamp(J)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
.end method

.method public abstract withTag(Lcom/taobao/opentracing/api/tag/Tag;Ljava/lang/Object;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/taobao/opentracing/api/tag/Tag<",
            "TT;>;TT;)",
            "Lcom/taobao/opentracing/api/Tracer$SpanBuilder;"
        }
    .end annotation
.end method

.method public abstract withTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
.end method

.method public abstract withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
.end method

.method public abstract withTag(Ljava/lang/String;Z)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
.end method
