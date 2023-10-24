.class public interface abstract Lcom/qiyukf/module/log/core/spi/AppenderAttachable;
.super Ljava/lang/Object;
.source "AppenderAttachable.java"


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
.method public abstract addAppender(Lcom/qiyukf/module/log/core/Appender;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/Appender<",
            "TE;>;)V"
        }
    .end annotation
.end method

.method public abstract detachAndStopAllAppenders()V
.end method

.method public abstract detachAppender(Lcom/qiyukf/module/log/core/Appender;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/Appender<",
            "TE;>;)Z"
        }
    .end annotation
.end method

.method public abstract detachAppender(Ljava/lang/String;)Z
.end method

.method public abstract getAppender(Ljava/lang/String;)Lcom/qiyukf/module/log/core/Appender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/module/log/core/Appender<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract isAttached(Lcom/qiyukf/module/log/core/Appender;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/Appender<",
            "TE;>;)Z"
        }
    .end annotation
.end method

.method public abstract iteratorForAppenders()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/qiyukf/module/log/core/Appender<",
            "TE;>;>;"
        }
    .end annotation
.end method
