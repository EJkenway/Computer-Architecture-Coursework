.class public interface abstract Lcom/taobao/opentracing/api/SpanContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract baggageItems()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract toSpanId()Ljava/lang/String;
.end method

.method public abstract toTraceId()Ljava/lang/String;
.end method
