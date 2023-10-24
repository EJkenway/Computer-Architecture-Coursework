.class public Lcom/taobao/opentracing/impl/propagation/TextMapCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/opentracing/impl/propagation/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/opentracing/impl/propagation/Codec<",
        "Lcom/taobao/opentracing/api/propagation/TextMap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "span-context-trace-id"

    .line 2
    iput-object v0, p0, Lcom/taobao/opentracing/impl/propagation/TextMapCodec;->a:Ljava/lang/String;

    const-string v0, "span-context-span-id"

    .line 3
    iput-object v0, p0, Lcom/taobao/opentracing/impl/propagation/TextMapCodec;->b:Ljava/lang/String;

    const-string v0, "span-context-baggage-"

    .line 4
    iput-object v0, p0, Lcom/taobao/opentracing/impl/propagation/TextMapCodec;->c:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lcom/taobao/opentracing/impl/propagation/TextMapCodec;->a:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/opentracing/impl/propagation/TextMapCodec;->a:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/opentracing/impl/propagation/TextMapCodec;->a:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public c(Lcom/taobao/opentracing/api/propagation/TextMap;)Lcom/taobao/opentracing/impl/OTSpanContext;
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/taobao/opentracing/api/propagation/TextMapExtract;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/taobao/opentracing/impl/propagation/TextMapCodec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/taobao/opentracing/impl/propagation/TextMapCodec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "span-context-trace-id"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    const-string v6, "span-context-span-id"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_2
    const-string v6, "span-context-baggage-"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x15

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Lcom/taobao/opentracing/impl/OTSpanContext;

    invoke-direct {p1, v3, v2, v0}, Lcom/taobao/opentracing/impl/OTSpanContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public d(Lcom/taobao/opentracing/impl/OTSpanContext;Lcom/taobao/opentracing/api/propagation/TextMap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/opentracing/impl/OTSpanContext;->toTraceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "span-context-trace-id"

    invoke-interface {p2, v1, v0}, Lcom/taobao/opentracing/api/propagation/TextMapInject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/taobao/opentracing/impl/OTSpanContext;->toSpanId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "span-context-span-id"

    invoke-interface {p2, v1, v0}, Lcom/taobao/opentracing/api/propagation/TextMapInject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/taobao/opentracing/impl/OTSpanContext;->baggageItems()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "span-context-baggage-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taobao/opentracing/impl/propagation/TextMapCodec;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/taobao/opentracing/impl/propagation/TextMapCodec;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p2, v1, v0}, Lcom/taobao/opentracing/api/propagation/TextMapInject;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic extract(Ljava/lang/Object;)Lcom/taobao/opentracing/impl/OTSpanContext;
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/opentracing/api/propagation/TextMap;

    invoke-virtual {p0, p1}, Lcom/taobao/opentracing/impl/propagation/TextMapCodec;->c(Lcom/taobao/opentracing/api/propagation/TextMap;)Lcom/taobao/opentracing/impl/OTSpanContext;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic inject(Lcom/taobao/opentracing/impl/OTSpanContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/taobao/opentracing/api/propagation/TextMap;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/opentracing/impl/propagation/TextMapCodec;->d(Lcom/taobao/opentracing/impl/OTSpanContext;Lcom/taobao/opentracing/api/propagation/TextMap;)V

    return-void
.end method
