.class public Lcom/qiyukf/module/log/core/joran/action/IncludeAction;
.super Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;
.source "IncludeAction.java"


# static fields
.field private static final CONFIG_TAG:Ljava/lang/String; = "configuration"

.field private static final INCLUDED_TAG:Ljava/lang/String; = "included"


# instance fields
.field private eventOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/qiyukf/module/log/core/joran/action/IncludeAction;->eventOffset:I

    return-void
.end method

.method private getEventName(Lcom/qiyukf/module/log/core/joran/event/SaxEvent;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->qName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p1, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->qName:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->localName:Ljava/lang/String;

    return-object p1
.end method

.method private openURL(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->isOptional()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private trimHeadAndTail(Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->getSaxEventList()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;

    const-string v2, "configuration"

    const-string v3, "included"

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/qiyukf/module/log/core/joran/action/IncludeAction;->getEventName(Lcom/qiyukf/module/log/core/joran/event/SaxEvent;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    if-eqz v1, :cond_6

    .line 7
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;

    if-eqz v5, :cond_6

    .line 10
    invoke-direct {p0, v5}, Lcom/qiyukf/module/log/core/joran/action/IncludeAction;->getEventName(Lcom/qiyukf/module/log/core/joran/event/SaxEvent;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    return-void
.end method


# virtual methods
.method public createRecorder(Ljava/io/InputStream;Ljava/net/URL;)Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;
    .locals 0

    .line 1
    new-instance p1, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;-><init>(Lcom/qiyukf/module/log/core/Context;)V

    return-object p1
.end method

.method public processInclude(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/net/URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/JoranException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/qiyukf/module/log/core/joran/action/IncludeAction;->openURL(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;->addToWatchList(Lcom/qiyukf/module/log/core/Context;Ljava/net/URL;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/qiyukf/module/log/core/joran/action/IncludeAction;->createRecorder(Ljava/io/InputStream;Ljava/net/URL;)Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->recordEvents(Ljava/io/InputStream;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/qiyukf/module/log/core/joran/action/IncludeAction;->trimHeadAndTail(Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;)V

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->getJoranInterpreter()Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->getEventPlayer()Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->getSaxEventList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/qiyukf/module/log/core/joran/action/IncludeAction;->eventOffset:I

    invoke-virtual {p1, v1, v2}, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;->addEventsDynamically(Ljava/util/List;I)V
    :try_end_0
    .catch Lcom/qiyukf/module/log/core/joran/spi/JoranException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed processing ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->close(Ljava/io/InputStream;)V

    return-void

    :goto_0
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->close(Ljava/io/InputStream;)V

    .line 10
    throw p1

    .line 11
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->close(Ljava/io/InputStream;)V

    return-void
.end method

.method public setEventOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/module/log/core/joran/action/IncludeAction;->eventOffset:I

    return-void
.end method
