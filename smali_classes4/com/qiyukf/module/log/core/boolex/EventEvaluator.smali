.class public interface abstract Lcom/qiyukf/module/log/core/boolex/EventEvaluator;
.super Ljava/lang/Object;
.source "EventEvaluator.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/spi/ContextAware;
.implements Lcom/qiyukf/module/log/core/spi/LifeCycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/qiyukf/module/log/core/spi/ContextAware;",
        "Lcom/qiyukf/module/log/core/spi/LifeCycle;"
    }
.end annotation


# virtual methods
.method public abstract evaluate(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Lcom/qiyukf/module/log/core/boolex/EvaluationException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method
