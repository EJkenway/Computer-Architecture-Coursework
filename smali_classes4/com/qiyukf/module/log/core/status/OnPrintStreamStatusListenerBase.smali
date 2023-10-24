.class abstract Lcom/qiyukf/module/log/core/status/OnPrintStreamStatusListenerBase;
.super Lcom/qiyukf/module/log/core/spi/ContextAwareBase;
.source "OnPrintStreamStatusListenerBase.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/spi/LifeCycle;
.implements Lcom/qiyukf/module/log/core/status/StatusListener;


# static fields
.field public static final DEFAULT_RETROSPECTIVE:J = 0x12cL


# instance fields
.field public isStarted:Z

.field public retrospective:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/status/OnPrintStreamStatusListenerBase;->isStarted:Z

    const-wide/16 v0, 0x12c

    .line 3
    iput-wide v0, p0, Lcom/qiyukf/module/log/core/status/OnPrintStreamStatusListenerBase;->retrospective:J

    return-void
.end method

.method private print(Lcom/qiyukf/module/log/core/status/Status;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    .line 2
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/core/util/StatusPrinter;->buildStr(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/qiyukf/module/log/core/status/Status;)V

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/status/OnPrintStreamStatusListenerBase;->getPrintStream()Ljava/io/PrintStream;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method private retrospectivePrint()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-interface {v2}, Lcom/qiyukf/module/log/core/Context;->getStatusManager()Lcom/qiyukf/module/log/core/status/StatusManager;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/qiyukf/module/log/core/status/StatusManager;->getCopyOfStatusList()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/module/log/core/status/Status;

    .line 6
    invoke-interface {v3}, Lcom/qiyukf/module/log/core/status/Status;->getDate()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 7
    iget-wide v6, p0, Lcom/qiyukf/module/log/core/status/OnPrintStreamStatusListenerBase;->retrospective:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 8
    invoke-direct {p0, v3}, Lcom/qiyukf/module/log/core/status/OnPrintStreamStatusListenerBase;->print(Lcom/qiyukf/module/log/core/status/Status;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addStatusEvent(Lcom/qiyukf/module/log/core/status/Status;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/status/OnPrintStreamStatusListenerBase;->isStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/status/OnPrintStreamStatusListenerBase;->print(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void
.end method

.method public abstract getPrintStream()Ljava/io/PrintStream;
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/status/OnPrintStreamStatusListenerBase;->isStarted:Z

    return v0
.end method

.method public start()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/status/OnPrintStreamStatusListenerBase;->isStarted:Z

    .line 2
    iget-wide v0, p0, Lcom/qiyukf/module/log/core/status/OnPrintStreamStatusListenerBase;->retrospective:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/status/OnPrintStreamStatusListenerBase;->retrospectivePrint()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/status/OnPrintStreamStatusListenerBase;->isStarted:Z

    return-void
.end method
