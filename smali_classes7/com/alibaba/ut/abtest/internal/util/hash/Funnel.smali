.class public interface abstract Lcom/alibaba/ut/abtest/internal/util/hash/Funnel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract funnel(Ljava/lang/Object;Lcom/alibaba/ut/abtest/internal/util/hash/PrimitiveSink;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/alibaba/ut/abtest/internal/util/hash/PrimitiveSink;",
            ")V"
        }
    .end annotation
.end method
