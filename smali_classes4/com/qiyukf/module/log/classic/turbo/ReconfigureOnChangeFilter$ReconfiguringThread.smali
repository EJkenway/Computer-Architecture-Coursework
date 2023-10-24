.class Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;
.super Ljava/lang/Object;
.source "ReconfigureOnChangeFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReconfiguringThread"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fallbackConfiguration(Lcom/qiyukf/module/log/classic/LoggerContext;Ljava/util/List;Ljava/net/URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/classic/LoggerContext;",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/event/SaxEvent;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/classic/joran/JoranConfigurator;

    invoke-direct {v0}, Lcom/qiyukf/module/log/classic/joran/JoranConfigurator;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;

    invoke-static {v1}, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->access$500(Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;)Lcom/qiyukf/module/log/core/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;

    const-string v2, "Falling back to previously registered safe configuration."

    invoke-virtual {v1, v2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/qiyukf/module/log/classic/LoggerContext;->reset()V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;

    invoke-static {p1}, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->access$600(Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;)Lcom/qiyukf/module/log/core/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->informContextOfURLUsedForConfiguration(Lcom/qiyukf/module/log/core/Context;Ljava/net/URL;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->doConfigure(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;

    const-string p2, "Re-registering previous fallback configuration once more as a fallback configuration point"

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->registerSafeConfiguration()V
    :try_end_0
    .catch Lcom/qiyukf/module/log/core/joran/spi/JoranException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;

    const-string p3, "Unexpected exception thrown by a configuration considered safe."

    invoke-virtual {p2, p3, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;

    const-string p2, "No previous configuration to fall back on."

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void
.end method

.method private performXMLConfiguration(Lcom/qiyukf/module/log/classic/LoggerContext;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/classic/joran/JoranConfigurator;

    invoke-direct {v0}, Lcom/qiyukf/module/log/classic/joran/JoranConfigurator;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;

    invoke-static {v1}, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->access$200(Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;)Lcom/qiyukf/module/log/core/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 3
    new-instance v1, Lcom/qiyukf/module/log/core/status/StatusUtil;

    iget-object v2, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;

    invoke-static {v2}, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->access$300(Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;)Lcom/qiyukf/module/log/core/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qiyukf/module/log/core/status/StatusUtil;-><init>(Lcom/qiyukf/module/log/core/Context;)V

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->recallSafeConfiguration()Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;

    invoke-static {v3}, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->access$400(Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;)Lcom/qiyukf/module/log/core/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/module/log/core/joran/util/ConfigurationWatchListUtil;->getMainWatchURL(Lcom/qiyukf/module/log/core/Context;)Ljava/net/URL;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/module/log/classic/LoggerContext;->reset()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    :try_start_0
    iget-object v6, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;

    iget-object v6, v6, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->mainConfigurationURL:Ljava/net/URL;

    invoke-virtual {v0, v6}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->doConfigure(Ljava/net/URL;)V

    .line 9
    invoke-virtual {v1, v4, v5}, Lcom/qiyukf/module/log/core/status/StatusUtil;->hasXMLParsingErrors(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1, v2, v3}, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->fallbackConfiguration(Lcom/qiyukf/module/log/classic/LoggerContext;Ljava/util/List;Ljava/net/URL;)V
    :try_end_0
    .catch Lcom/qiyukf/module/log/core/joran/spi/JoranException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 11
    :catch_0
    invoke-direct {p0, p1, v2, v3}, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->fallbackConfiguration(Lcom/qiyukf/module/log/classic/LoggerContext;Ljava/util/List;Ljava/net/URL;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;

    iget-object v1, v0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->mainConfigurationURL:Ljava/net/URL;

    if-nez v1, :cond_0

    const-string v1, "Due to missing top level configuration file, skipping reconfiguration"

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->access$000(Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;)Lcom/qiyukf/module/log/core/Context;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/module/log/classic/LoggerContext;

    .line 4
    iget-object v1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Will reset and reconfigure context named ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;

    invoke-static {v3}, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->access$100(Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;)Lcom/qiyukf/module/log/core/Context;

    move-result-object v3

    invoke-interface {v3}, Lcom/qiyukf/module/log/core/Context;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;

    iget-object v1, v1, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter;->mainConfigurationURL:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/qiyukf/module/log/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->performXMLConfiguration(Lcom/qiyukf/module/log/classic/LoggerContext;)V

    :cond_1
    return-void
.end method
