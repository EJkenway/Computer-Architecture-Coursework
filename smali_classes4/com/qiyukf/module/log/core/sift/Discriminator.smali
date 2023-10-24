.class public interface abstract Lcom/qiyukf/module/log/core/sift/Discriminator;
.super Ljava/lang/Object;
.source "Discriminator.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/spi/LifeCycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/qiyukf/module/log/core/spi/LifeCycle;"
    }
.end annotation


# virtual methods
.method public abstract getDiscriminatingValue(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getKey()Ljava/lang/String;
.end method
