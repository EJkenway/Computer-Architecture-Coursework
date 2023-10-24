.class public interface abstract Lcom/taobao/opentracing/api/tag/Tag;
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
.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/opentracing/api/Span;",
            "TT;)V"
        }
    .end annotation
.end method
