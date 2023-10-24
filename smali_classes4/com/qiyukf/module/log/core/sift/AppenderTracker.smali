.class public Lcom/qiyukf/module/log/core/sift/AppenderTracker;
.super Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker;
.source "AppenderTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker<",
        "Lcom/qiyukf/module/log/core/Appender<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final appenderFactory:Lcom/qiyukf/module/log/core/sift/AppenderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/module/log/core/sift/AppenderFactory<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final context:Lcom/qiyukf/module/log/core/Context;

.field public final contextAware:Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;

.field public nopaWarningCount:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/core/Context;Lcom/qiyukf/module/log/core/sift/AppenderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/Context;",
            "Lcom/qiyukf/module/log/core/sift/AppenderFactory<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/module/log/core/sift/AppenderTracker;->nopaWarningCount:I

    .line 3
    iput-object p1, p0, Lcom/qiyukf/module/log/core/sift/AppenderTracker;->context:Lcom/qiyukf/module/log/core/Context;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/module/log/core/sift/AppenderTracker;->appenderFactory:Lcom/qiyukf/module/log/core/sift/AppenderFactory;

    .line 5
    new-instance p2, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;

    invoke-direct {p2, p1, p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;-><init>(Lcom/qiyukf/module/log/core/Context;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/qiyukf/module/log/core/sift/AppenderTracker;->contextAware:Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;

    return-void
.end method

.method private buildNOPAppender(Ljava/lang/String;)Lcom/qiyukf/module/log/core/helpers/NOPAppender;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/module/log/core/helpers/NOPAppender<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/core/sift/AppenderTracker;->nopaWarningCount:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/qiyukf/module/log/core/sift/AppenderTracker;->nopaWarningCount:I

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/log/core/sift/AppenderTracker;->contextAware:Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Building NOPAppender for discriminating value ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;->addError(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/qiyukf/module/log/core/helpers/NOPAppender;

    invoke-direct {p1}, Lcom/qiyukf/module/log/core/helpers/NOPAppender;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/module/log/core/sift/AppenderTracker;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {p1, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/AppenderBase;->start()V

    return-object p1
.end method


# virtual methods
.method public buildComponent(Ljava/lang/String;)Lcom/qiyukf/module/log/core/Appender;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/module/log/core/Appender<",
            "TE;>;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/sift/AppenderTracker;->appenderFactory:Lcom/qiyukf/module/log/core/sift/AppenderFactory;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/sift/AppenderTracker;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/module/log/core/sift/AppenderFactory;->buildAppender(Lcom/qiyukf/module/log/core/Context;Ljava/lang/String;)Lcom/qiyukf/module/log/core/Appender;

    move-result-object v0
    :try_end_0
    .catch Lcom/qiyukf/module/log/core/joran/spi/JoranException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/sift/AppenderTracker;->contextAware:Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while building appender with discriminating value ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;->addError(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/sift/AppenderTracker;->buildNOPAppender(Ljava/lang/String;)Lcom/qiyukf/module/log/core/helpers/NOPAppender;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildComponent(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/sift/AppenderTracker;->buildComponent(Ljava/lang/String;)Lcom/qiyukf/module/log/core/Appender;

    move-result-object p1

    return-object p1
.end method

.method public isComponentStale(Lcom/qiyukf/module/log/core/Appender;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/Appender<",
            "TE;>;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/module/log/core/spi/LifeCycle;->isStarted()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isComponentStale(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/module/log/core/Appender;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/sift/AppenderTracker;->isComponentStale(Lcom/qiyukf/module/log/core/Appender;)Z

    move-result p1

    return p1
.end method

.method public processPriorToRemoval(Lcom/qiyukf/module/log/core/Appender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/Appender<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/module/log/core/spi/LifeCycle;->stop()V

    return-void
.end method

.method public bridge synthetic processPriorToRemoval(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/module/log/core/Appender;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/sift/AppenderTracker;->processPriorToRemoval(Lcom/qiyukf/module/log/core/Appender;)V

    return-void
.end method
