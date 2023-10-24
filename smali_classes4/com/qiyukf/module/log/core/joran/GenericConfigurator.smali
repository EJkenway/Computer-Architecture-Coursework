.class public abstract Lcom/qiyukf/module/log/core/joran/GenericConfigurator;
.super Lcom/qiyukf/module/log/core/spi/ContextAwareBase;
.source "GenericConfigurator.java"


# instance fields
.field public interpreter:Lcom/qiyukf/module/log/core/joran/spi/Interpreter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>()V

    return-void
.end method

.method private final doConfigure(Lorg/xml/sax/InputSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/JoranException;
        }
    .end annotation

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-static {v2}, Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;->wasConfigurationWatchListReset(Lcom/qiyukf/module/log/core/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->informContextOfURLUsedForConfiguration(Lcom/qiyukf/module/log/core/Context;Ljava/net/URL;)V

    .line 27
    :cond_0
    new-instance v2, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;

    iget-object v3, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-direct {v2, v3}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;-><init>(Lcom/qiyukf/module/log/core/Context;)V

    .line 28
    invoke-virtual {v2, p1}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->recordEvents(Lorg/xml/sax/InputSource;)Ljava/util/List;

    .line 29
    invoke-virtual {v2}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->getSaxEventList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->doConfigure(Ljava/util/List;)V

    .line 30
    new-instance p1, Lcom/qiyukf/module/log/core/status/StatusUtil;

    iget-object v2, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-direct {p1, v2}, Lcom/qiyukf/module/log/core/status/StatusUtil;-><init>(Lcom/qiyukf/module/log/core/Context;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/log/core/status/StatusUtil;->noXMLParsingErrorsOccurred(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Registering current configuration as safe fallback point"

    .line 32
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->registerSafeConfiguration()V

    :cond_1
    return-void
.end method

.method public static informContextOfURLUsedForConfiguration(Lcom/qiyukf/module/log/core/Context;Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;->setMainWatchURL(Lcom/qiyukf/module/log/core/Context;Ljava/net/URL;)V

    return-void
.end method


# virtual methods
.method public addDefaultNestedComponentRegistryRules(Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;)V
    .locals 0

    return-void
.end method

.method public abstract addImplicitRules(Lcom/qiyukf/module/log/core/joran/spi/Interpreter;)V
.end method

.method public abstract addInstanceRules(Lcom/qiyukf/module/log/core/joran/spi/RuleStore;)V
.end method

.method public buildInterpreter()V
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;-><init>(Lcom/qiyukf/module/log/core/Context;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->addInstanceRules(Lcom/qiyukf/module/log/core/joran/spi/RuleStore;)V

    .line 3
    new-instance v1, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    iget-object v2, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->initialElementPath()Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;-><init>(Lcom/qiyukf/module/log/core/Context;Lcom/qiyukf/module/log/core/joran/spi/RuleStore;Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)V

    iput-object v1, p0, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->interpreter:Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    .line 4
    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->getInterpretationContext()Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->interpreter:Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->addImplicitRules(Lcom/qiyukf/module/log/core/joran/spi/Interpreter;)V

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->getDefaultNestedComponentRegistry()Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->addDefaultNestedComponentRegistryRules(Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;)V

    return-void
.end method

.method public final doConfigure(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/JoranException;
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->informContextOfURLUsedForConfiguration(Lcom/qiyukf/module/log/core/Context;Ljava/net/URL;)V

    .line 11
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->doConfigure(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not open ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance v1, Lcom/qiyukf/module/log/core/joran/spi/JoranException;

    invoke-direct {v1, p1, v0}, Lcom/qiyukf/module/log/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final doConfigure(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/JoranException;
        }
    .end annotation

    const-string v0, "Could not close the stream"

    .line 16
    :try_start_0
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->doConfigure(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance v1, Lcom/qiyukf/module/log/core/joran/spi/JoranException;

    invoke-direct {v1, v0, p1}, Lcom/qiyukf/module/log/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 20
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    throw v1

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance v1, Lcom/qiyukf/module/log/core/joran/spi/JoranException;

    invoke-direct {v1, v0, p1}, Lcom/qiyukf/module/log/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final doConfigure(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/JoranException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->doConfigure(Ljava/io/File;)V

    return-void
.end method

.method public final doConfigure(Ljava/net/URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/JoranException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->informContextOfURLUsedForConfiguration(Lcom/qiyukf/module/log/core/Context;Ljava/net/URL;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->doConfigure(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not open URL ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v1, Lcom/qiyukf/module/log/core/joran/spi/JoranException;

    invoke-direct {v1, p1, v0}, Lcom/qiyukf/module/log/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public doConfigure(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/event/SaxEvent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/JoranException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->buildInterpreter()V

    .line 35
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-interface {v0}, Lcom/qiyukf/module/log/core/Context;->getConfigurationLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->interpreter:Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->getEventPlayer()Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;->play(Ljava/util/List;)V

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public initialElementPath()Lcom/qiyukf/module/log/core/joran/spi/ElementPath;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;-><init>()V

    return-object v0
.end method

.method public recallSafeConfiguration()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    const-string v1, "SAFE_JORAN_CONFIGURATION"

    invoke-interface {v0, v1}, Lcom/qiyukf/module/log/core/Context;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public registerSafeConfiguration()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->interpreter:Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->getEventPlayer()Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;->getCopyOfPlayerEventList()Ljava/util/List;

    move-result-object v1

    const-string v2, "SAFE_JORAN_CONFIGURATION"

    invoke-interface {v0, v2, v1}, Lcom/qiyukf/module/log/core/Context;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
