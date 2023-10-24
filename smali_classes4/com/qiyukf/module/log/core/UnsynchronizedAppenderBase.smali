.class public abstract Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;
.super Lcom/qiyukf/module/log/core/spi/ContextAwareBase;
.source "UnsynchronizedAppenderBase.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/Appender;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/spi/ContextAwareBase;",
        "Lcom/qiyukf/module/log/core/Appender<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final ALLOWED_REPEATS:I = 0x3


# instance fields
.field private exceptionCount:I

.field private fai:Lcom/qiyukf/module/log/core/spi/FilterAttachableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/module/log/core/spi/FilterAttachableImpl<",
            "TE;>;"
        }
    .end annotation
.end field

.field private guard:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public started:Z

.field private statusRepeatCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->started:Z

    .line 3
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->guard:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v1, Lcom/qiyukf/module/log/core/spi/FilterAttachableImpl;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/spi/FilterAttachableImpl;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->fai:Lcom/qiyukf/module/log/core/spi/FilterAttachableImpl;

    .line 5
    iput v0, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->statusRepeatCount:I

    .line 6
    iput v0, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->exceptionCount:I

    return-void
.end method


# virtual methods
.method public addFilter(Lcom/qiyukf/module/log/core/filter/Filter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/filter/Filter<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->fai:Lcom/qiyukf/module/log/core/spi/FilterAttachableImpl;

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/FilterAttachableImpl;->addFilter(Lcom/qiyukf/module/log/core/filter/Filter;)V

    return-void
.end method

.method public abstract append(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public clearAllFilters()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->fai:Lcom/qiyukf/module/log/core/spi/FilterAttachableImpl;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/spi/FilterAttachableImpl;->clearAllFilters()V

    return-void
.end method

.method public doAppend(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->guard:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->guard:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->started:Z

    if-nez v0, :cond_2

    .line 4
    iget p1, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->statusRepeatCount:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->statusRepeatCount:I

    if-ge p1, v1, :cond_1

    .line 5
    new-instance p1, Lcom/qiyukf/module/log/core/status/WarnStatus;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to append to non started appender ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/qiyukf/module/log/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->guard:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->getFilterChainDecision(Ljava/lang/Object;)Lcom/qiyukf/module/log/core/spi/FilterReply;

    move-result-object v0

    sget-object v2, Lcom/qiyukf/module/log/core/spi/FilterReply;->DENY:Lcom/qiyukf/module/log/core/spi/FilterReply;

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->append(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    iget v0, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->exceptionCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->exceptionCount:I

    if-ge v0, v1, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Appender ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] failed to append."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->guard:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    throw p1
.end method

.method public getCopyOfAttachedFiltersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/filter/Filter<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->fai:Lcom/qiyukf/module/log/core/spi/FilterAttachableImpl;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/spi/FilterAttachableImpl;->getCopyOfAttachedFiltersList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFilterChainDecision(Ljava/lang/Object;)Lcom/qiyukf/module/log/core/spi/FilterReply;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/qiyukf/module/log/core/spi/FilterReply;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->fai:Lcom/qiyukf/module/log/core/spi/FilterAttachableImpl;

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/FilterAttachableImpl;->getFilterChainDecision(Ljava/lang/Object;)Lcom/qiyukf/module/log/core/spi/FilterReply;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->started:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->name:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->started:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->started:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
