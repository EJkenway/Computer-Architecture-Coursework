.class public abstract Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;
.super Lcom/qiyukf/module/log/core/AppenderBase;
.source "SiftingAppenderBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/AppenderBase<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public appenderFactory:Lcom/qiyukf/module/log/core/sift/AppenderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/module/log/core/sift/AppenderFactory<",
            "TE;>;"
        }
    .end annotation
.end field

.field public appenderTracker:Lcom/qiyukf/module/log/core/sift/AppenderTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/module/log/core/sift/AppenderTracker<",
            "TE;>;"
        }
    .end annotation
.end field

.field public discriminator:Lcom/qiyukf/module/log/core/sift/Discriminator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/module/log/core/sift/Discriminator<",
            "TE;>;"
        }
    .end annotation
.end field

.field public maxAppenderCount:I

.field public timeout:Lcom/qiyukf/module/log/core/util/Duration;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/AppenderBase;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/util/Duration;

    const-wide/32 v1, 0x1b7740

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/module/log/core/util/Duration;-><init>(J)V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->timeout:Lcom/qiyukf/module/log/core/util/Duration;

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->maxAppenderCount:I

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/AppenderBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->discriminator:Lcom/qiyukf/module/log/core/sift/Discriminator;

    invoke-interface {v0, p1}, Lcom/qiyukf/module/log/core/sift/Discriminator;->getDiscriminatingValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->getTimestamp(Ljava/lang/Object;)J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->appenderTracker:Lcom/qiyukf/module/log/core/sift/AppenderTracker;

    invoke-virtual {v3, v0, v1, v2}, Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker;->getOrCreate(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/module/log/core/Appender;

    .line 5
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->eventMarksEndOfLife(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->appenderTracker:Lcom/qiyukf/module/log/core/sift/AppenderTracker;

    invoke-virtual {v4, v0}, Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker;->endOfLife(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->appenderTracker:Lcom/qiyukf/module/log/core/sift/AppenderTracker;

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker;->removeStaleComponents(J)V

    .line 8
    invoke-interface {v3, p1}, Lcom/qiyukf/module/log/core/Appender;->doAppend(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract eventMarksEndOfLife(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method public getAppenderTracker()Lcom/qiyukf/module/log/core/sift/AppenderTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/module/log/core/sift/AppenderTracker<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->appenderTracker:Lcom/qiyukf/module/log/core/sift/AppenderTracker;

    return-object v0
.end method

.method public getDiscriminator()Lcom/qiyukf/module/log/core/sift/Discriminator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/module/log/core/sift/Discriminator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->discriminator:Lcom/qiyukf/module/log/core/sift/Discriminator;

    return-object v0
.end method

.method public getDiscriminatorKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->discriminator:Lcom/qiyukf/module/log/core/sift/Discriminator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/module/log/core/sift/Discriminator;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getTimestamp(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)J"
        }
    .end annotation
.end method

.method public setAppenderFactory(Lcom/qiyukf/module/log/core/sift/AppenderFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/sift/AppenderFactory<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->appenderFactory:Lcom/qiyukf/module/log/core/sift/AppenderFactory;

    return-void
.end method

.method public setDiscriminator(Lcom/qiyukf/module/log/core/sift/Discriminator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/sift/Discriminator<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->discriminator:Lcom/qiyukf/module/log/core/sift/Discriminator;

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->discriminator:Lcom/qiyukf/module/log/core/sift/Discriminator;

    if-nez v0, :cond_0

    const-string v0, "Missing discriminator. Aborting"

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->discriminator:Lcom/qiyukf/module/log/core/sift/Discriminator;

    invoke-interface {v1}, Lcom/qiyukf/module/log/core/spi/LifeCycle;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Discriminator has not started successfully. Aborting"

    .line 4
    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->appenderFactory:Lcom/qiyukf/module/log/core/sift/AppenderFactory;

    if-nez v1, :cond_2

    const-string v1, "AppenderFactory has not been set. Aborting"

    .line 6
    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v2, Lcom/qiyukf/module/log/core/sift/AppenderTracker;

    iget-object v3, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-direct {v2, v3, v1}, Lcom/qiyukf/module/log/core/sift/AppenderTracker;-><init>(Lcom/qiyukf/module/log/core/Context;Lcom/qiyukf/module/log/core/sift/AppenderFactory;)V

    iput-object v2, p0, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->appenderTracker:Lcom/qiyukf/module/log/core/sift/AppenderTracker;

    .line 8
    iget v1, p0, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->maxAppenderCount:I

    invoke-virtual {v2, v1}, Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker;->setMaxComponents(I)V

    .line 9
    iget-object v1, p0, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->appenderTracker:Lcom/qiyukf/module/log/core/sift/AppenderTracker;

    iget-object v2, p0, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->timeout:Lcom/qiyukf/module/log/core/util/Duration;

    invoke-virtual {v2}, Lcom/qiyukf/module/log/core/util/Duration;->getMilliseconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker;->setTimeout(J)V

    :goto_1
    if-nez v0, :cond_3

    .line 10
    invoke-super {p0}, Lcom/qiyukf/module/log/core/AppenderBase;->start()V

    :cond_3
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->appenderTracker:Lcom/qiyukf/module/log/core/sift/AppenderTracker;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker;->allComponents()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/log/core/Appender;

    .line 2
    invoke-interface {v1}, Lcom/qiyukf/module/log/core/spi/LifeCycle;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method
