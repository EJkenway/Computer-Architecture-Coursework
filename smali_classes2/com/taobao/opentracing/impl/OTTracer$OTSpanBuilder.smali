.class public Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/opentracing/api/Tracer$SpanBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/opentracing/impl/OTTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OTSpanBuilder"
.end annotation


# instance fields
.field private a:J

.field public final synthetic a:Lcom/taobao/opentracing/impl/OTTracer;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/opentracing/impl/Reference;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/opentracing/impl/OTTracer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Lcom/taobao/opentracing/impl/OTTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/opentracing/impl/Reference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Ljava/util/List;

    return-object v0
.end method

.method public addReference(Ljava/lang/String;Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    check-cast p2, Lcom/taobao/opentracing/impl/OTSpanContext;

    const-string v0, "child_of"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "follows_from"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/taobao/opentracing/impl/Reference;

    invoke-direct {v0, p2, p1}, Lcom/taobao/opentracing/impl/Reference;-><init>(Lcom/taobao/opentracing/impl/OTSpanContext;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Ljava/util/List;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Ljava/util/List;

    new-instance v1, Lcom/taobao/opentracing/impl/Reference;

    invoke-direct {v1, p2, p1}, Lcom/taobao/opentracing/impl/Reference;-><init>(Lcom/taobao/opentracing/impl/OTSpanContext;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public asChildOf(Lcom/taobao/opentracing/api/Span;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/taobao/opentracing/api/Span;->context()Lcom/taobao/opentracing/api/SpanContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "child_of"

    invoke-virtual {p0, v0, p1}, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->addReference(Ljava/lang/String;Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public asChildOf(Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
    .locals 1

    const-string v0, "child_of"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->addReference(Ljava/lang/String;Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:J

    return-wide v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Ljava/util/Map;

    return-object v0
.end method

.method public start()Lcom/taobao/opentracing/api/Span;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/opentracing/impl/OTSpan;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:J

    .line 3
    :cond_0
    new-instance v0, Lcom/taobao/opentracing/impl/OTSpan;

    iget-object v3, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Lcom/taobao/opentracing/impl/OTTracer;

    iget-object v4, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Ljava/lang/String;

    iget-wide v5, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:J

    iget-object v7, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Ljava/util/Map;

    iget-object v8, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/taobao/opentracing/impl/OTSpan;-><init>(Lcom/taobao/opentracing/impl/OTTracer;Ljava/lang/String;JLjava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public withStartTimestamp(J)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:J

    return-object p0
.end method

.method public withTag(Lcom/taobao/opentracing/api/tag/Tag;Ljava/lang/Object;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
    .locals 1
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

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/taobao/opentracing/api/tag/Tag;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/taobao/opentracing/api/tag/Tag;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public withTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withTag(Ljava/lang/String;Z)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTTracer$OTSpanBuilder;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
