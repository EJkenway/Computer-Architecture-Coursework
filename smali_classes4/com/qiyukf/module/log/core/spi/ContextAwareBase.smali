.class public Lcom/qiyukf/module/log/core/spi/ContextAwareBase;
.super Ljava/lang/Object;
.source "ContextAwareBase.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/spi/ContextAware;


# instance fields
.field public context:Lcom/qiyukf/module/log/core/Context;

.field public final declaredOrigin:Ljava/lang/Object;

.field private noContextWarning:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->noContextWarning:I

    .line 3
    iput-object p0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->declaredOrigin:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/module/log/core/spi/ContextAware;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->noContextWarning:I

    .line 6
    iput-object p1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->declaredOrigin:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/status/ErrorStatus;

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getDeclaredOrigin()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/qiyukf/module/log/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void
.end method

.method public addError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/status/ErrorStatus;

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getDeclaredOrigin()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/qiyukf/module/log/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void
.end method

.method public addInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/status/InfoStatus;

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getDeclaredOrigin()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/qiyukf/module/log/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void
.end method

.method public addInfo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/status/InfoStatus;

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getDeclaredOrigin()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/qiyukf/module/log/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void
.end method

.method public addStatus(Lcom/qiyukf/module/log/core/status/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    if-nez v0, :cond_1

    .line 2
    iget p1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->noContextWarning:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->noContextWarning:I

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOGBACK: No context given for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/qiyukf/module/log/core/Context;->getStatusManager()Lcom/qiyukf/module/log/core/status/StatusManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lcom/qiyukf/module/log/core/status/StatusManager;->add(Lcom/qiyukf/module/log/core/status/Status;)V

    :cond_2
    return-void
.end method

.method public addWarn(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/status/WarnStatus;

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getDeclaredOrigin()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/qiyukf/module/log/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void
.end method

.method public addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/status/WarnStatus;

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getDeclaredOrigin()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/qiyukf/module/log/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void
.end method

.method public getContext()Lcom/qiyukf/module/log/core/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    return-object v0
.end method

.method public getDeclaredOrigin()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->declaredOrigin:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatusManager()Lcom/qiyukf/module/log/core/status/StatusManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/qiyukf/module/log/core/Context;->getStatusManager()Lcom/qiyukf/module/log/core/status/StatusManager;

    move-result-object v0

    return-object v0
.end method

.method public setContext(Lcom/qiyukf/module/log/core/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context has been already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
