.class public interface abstract Lcom/taobao/opentracing/impl/propagation/Codec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract extract(Ljava/lang/Object;)Lcom/taobao/opentracing/impl/OTSpanContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/taobao/opentracing/impl/OTSpanContext;"
        }
    .end annotation
.end method

.method public abstract inject(Lcom/taobao/opentracing/impl/OTSpanContext;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/opentracing/impl/OTSpanContext;",
            "TT;)V"
        }
    .end annotation
.end method
