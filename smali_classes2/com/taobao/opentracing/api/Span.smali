.class public interface abstract Lcom/taobao/opentracing/api/Span;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract context()Lcom/taobao/opentracing/api/SpanContext;
.end method

.method public abstract finish()V
.end method

.method public abstract finish(J)V
.end method

.method public abstract finishTime()J
.end method

.method public abstract getBaggageItem(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract log(JLjava/lang/String;)Lcom/taobao/opentracing/api/Span;
.end method

.method public abstract log(JLjava/util/Map;)Lcom/taobao/opentracing/api/Span;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/taobao/opentracing/api/Span;"
        }
    .end annotation
.end method

.method public abstract log(Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;
.end method

.method public abstract log(Ljava/util/Map;)Lcom/taobao/opentracing/api/Span;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/taobao/opentracing/api/Span;"
        }
    .end annotation
.end method

.method public abstract operationName()Ljava/lang/String;
.end method

.method public abstract setBaggageItem(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;
.end method

.method public abstract setOperationName(Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;
.end method

.method public abstract setTag(Lcom/taobao/opentracing/api/tag/Tag;Ljava/lang/Object;)Lcom/taobao/opentracing/api/Span;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/taobao/opentracing/api/tag/Tag<",
            "TT;>;TT;)",
            "Lcom/taobao/opentracing/api/Span;"
        }
    .end annotation
.end method

.method public abstract setTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/taobao/opentracing/api/Span;
.end method

.method public abstract setTag(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;
.end method

.method public abstract setTag(Ljava/lang/String;Z)Lcom/taobao/opentracing/api/Span;
.end method

.method public abstract startTime()J
.end method

.method public abstract tags()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method
