.class public interface abstract Lcom/qiyukf/module/log/core/Appender;
.super Ljava/lang/Object;
.source "Appender.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/spi/ContextAware;
.implements Lcom/qiyukf/module/log/core/spi/FilterAttachable;
.implements Lcom/qiyukf/module/log/core/spi/LifeCycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/qiyukf/module/log/core/spi/ContextAware;",
        "Lcom/qiyukf/module/log/core/spi/FilterAttachable<",
        "TE;>;",
        "Lcom/qiyukf/module/log/core/spi/LifeCycle;"
    }
.end annotation


# virtual methods
.method public abstract doAppend(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/LogbackException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method
