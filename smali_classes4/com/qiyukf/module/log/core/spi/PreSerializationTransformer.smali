.class public interface abstract Lcom/qiyukf/module/log/core/spi/PreSerializationTransformer;
.super Ljava/lang/Object;
.source "PreSerializationTransformer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract transform(Ljava/lang/Object;)Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/io/Serializable;"
        }
    .end annotation
.end method
