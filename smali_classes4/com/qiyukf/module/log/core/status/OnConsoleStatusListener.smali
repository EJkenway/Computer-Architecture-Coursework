.class public Lcom/qiyukf/module/log/core/status/OnConsoleStatusListener;
.super Lcom/qiyukf/module/log/core/status/OnPrintStreamStatusListenerBase;
.source "OnConsoleStatusListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/status/OnPrintStreamStatusListenerBase;-><init>()V

    return-void
.end method

.method public static addNewInstanceToContext(Lcom/qiyukf/module/log/core/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/status/OnConsoleStatusListener;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/status/OnConsoleStatusListener;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 3
    invoke-interface {p0}, Lcom/qiyukf/module/log/core/Context;->getStatusManager()Lcom/qiyukf/module/log/core/status/StatusManager;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/qiyukf/module/log/core/status/StatusManager;->addUniquely(Lcom/qiyukf/module/log/core/status/StatusListener;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/status/OnConsoleStatusListener;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addStatusEvent(Lcom/qiyukf/module/log/core/status/Status;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/module/log/core/status/OnPrintStreamStatusListenerBase;->addStatusEvent(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void
.end method

.method public getPrintStream()Ljava/io/PrintStream;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    return-object v0
.end method

.method public bridge synthetic isStarted()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/module/log/core/status/OnPrintStreamStatusListenerBase;->isStarted()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/qiyukf/module/log/core/status/OnPrintStreamStatusListenerBase;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/qiyukf/module/log/core/status/OnPrintStreamStatusListenerBase;->stop()V

    return-void
.end method
