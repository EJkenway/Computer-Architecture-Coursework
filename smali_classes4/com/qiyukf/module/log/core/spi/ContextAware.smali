.class public interface abstract Lcom/qiyukf/module/log/core/spi/ContextAware;
.super Ljava/lang/Object;
.source "ContextAware.java"


# virtual methods
.method public abstract addError(Ljava/lang/String;)V
.end method

.method public abstract addError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract addInfo(Ljava/lang/String;)V
.end method

.method public abstract addInfo(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract addStatus(Lcom/qiyukf/module/log/core/status/Status;)V
.end method

.method public abstract addWarn(Ljava/lang/String;)V
.end method

.method public abstract addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract getContext()Lcom/qiyukf/module/log/core/Context;
.end method

.method public abstract setContext(Lcom/qiyukf/module/log/core/Context;)V
.end method
