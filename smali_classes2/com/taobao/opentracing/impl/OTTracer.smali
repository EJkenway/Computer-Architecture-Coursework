.class public Lcom/taobao/opentracing/impl/OTTracer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/opentracing/api/Tracer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/opentracing/api/Logger;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/taobao/opentracing/api/propagation/Format<",
            "*>;",
            "Lcom/taobao/opentracing/impl/propagation/Codec<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/opentracing/impl/OTTracer;->a:Ljava/util/Map;

    .line 3
    sget-object v1, Lcom/taobao/opentracing/api/propagation/Format$Builtin;->TEXT_MAP:Lcom/taobao/opentracing/api/propagation/Format;

    new-instance v2, Lcom/taobao/opentracing/impl/propagation/TextMapCodec;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/taobao/opentracing/impl/propagation/TextMapCodec;-><init>(Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTTracer;->a:Ljava/util/Map;

    sget-object v1, Lcom/taobao/opentracing/api/propagation/Format$Builtin;->HTTP_HEADERS:Lcom/taobao/opentracing/api/propagation/Format;

    new-instance v2, Lcom/taobao/opentracing/impl/propagation/TextMapCodec;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/taobao/opentracing/impl/propagation/TextMapCodec;-><init>(Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTTracer;->a:Ljava/util/Map;

    sget-object v1, Lcom/taobao/opentracing/api/propagation/Format$Builtin;->BINARY:Lcom/taobao/opentracing/api/propagation/Format;

    new-instance v2, Lcom/taobao/opentracing/impl/propagation/BinaryCodec;

    invoke-direct {v2}, Lcom/taobao/opentracing/impl/propagation/BinaryCodec;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;

    invoke-direct {v0, p0, p1}, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;-><init>(Lcom/taobao/opentracing/impl/OTTracer;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic buildSpan(Ljava/lang/String;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/opentracing/impl/OTTracer;->a(Ljava/lang/String;)Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lcom/taobao/opentracing/api/propagation/Format;Ljava/lang/Object;)Lcom/taobao/opentracing/api/SpanContext;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTTracer;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/opentracing/impl/propagation/Codec;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Lcom/taobao/opentracing/impl/propagation/Codec;->extract(Ljava/lang/Object;)Lcom/taobao/opentracing/impl/OTSpanContext;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lcom/taobao/opentracing/impl/exception/UnsupportedFormatException;

    invoke-direct {p2, p1}, Lcom/taobao/opentracing/impl/exception/UnsupportedFormatException;-><init>(Lcom/taobao/opentracing/api/propagation/Format;)V

    throw p2
.end method

.method public inject(Lcom/taobao/opentracing/api/SpanContext;Lcom/taobao/opentracing/api/propagation/Format;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/taobao/opentracing/api/SpanContext;",
            "Lcom/taobao/opentracing/api/propagation/Format<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTTracer;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/opentracing/impl/propagation/Codec;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/taobao/opentracing/impl/OTSpanContext;

    invoke-interface {v0, p1, p3}, Lcom/taobao/opentracing/impl/propagation/Codec;->inject(Lcom/taobao/opentracing/impl/OTSpanContext;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/taobao/opentracing/impl/exception/UnsupportedFormatException;

    invoke-direct {p1, p2}, Lcom/taobao/opentracing/impl/exception/UnsupportedFormatException;-><init>(Lcom/taobao/opentracing/api/propagation/Format;)V

    throw p1
.end method

.method public logger()Lcom/taobao/opentracing/api/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTTracer;->a:Lcom/taobao/opentracing/api/Logger;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/opentracing/impl/OTLogger;

    invoke-direct {v0}, Lcom/taobao/opentracing/impl/OTLogger;-><init>()V

    iput-object v0, p0, Lcom/taobao/opentracing/impl/OTTracer;->a:Lcom/taobao/opentracing/api/Logger;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTTracer;->a:Lcom/taobao/opentracing/api/Logger;

    return-object v0
.end method

.method public registerLogger(Lcom/taobao/opentracing/api/Logger;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/taobao/opentracing/impl/OTTracer;->a:Lcom/taobao/opentracing/api/Logger;

    return-void
.end method
