.class public Lcom/qiyukf/module/log/classic/joran/JoranConfigurator;
.super Lcom/qiyukf/module/log/core/joran/JoranConfiguratorBase;
.source "JoranConfigurator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/JoranConfiguratorBase;-><init>()V

    return-void
.end method


# virtual methods
.method public addDefaultNestedComponentRegistryRules(Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/log/classic/util/DefaultNestedComponentRules;->addDefaultNestedComponentRegistryRules(Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;)V

    return-void
.end method

.method public addInstanceRules(Lcom/qiyukf/module/log/core/joran/spi/RuleStore;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/module/log/core/joran/JoranConfiguratorBase;->addInstanceRules(Lcom/qiyukf/module/log/core/joran/spi/RuleStore;)V

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/classic/joran/action/ConfigurationAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/classic/joran/action/ConfigurationAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 3
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/contextName"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/classic/joran/action/ContextNameAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/classic/joran/action/ContextNameAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 4
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/contextListener"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/classic/joran/action/LoggerContextListenerAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/classic/joran/action/LoggerContextListenerAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 5
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/appender/sift"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/classic/sift/SiftAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/classic/sift/SiftAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 6
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/appender/sift/*"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/core/joran/action/NOPAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/joran/action/NOPAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 7
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/logger"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/classic/joran/action/LoggerAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/classic/joran/action/LoggerAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 8
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/logger/level"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/classic/joran/action/LevelAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/classic/joran/action/LevelAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 9
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/root"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/classic/joran/action/RootLoggerAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/classic/joran/action/RootLoggerAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 10
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/root/level"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/classic/joran/action/LevelAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/classic/joran/action/LevelAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 11
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/logger/appender-ref"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/core/joran/action/AppenderRefAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/joran/action/AppenderRefAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 12
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/root/appender-ref"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/core/joran/action/AppenderRefAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/joran/action/AppenderRefAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 13
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/include"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/core/joran/action/IncludeAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/joran/action/IncludeAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 14
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/includes"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/classic/joran/action/FindIncludeAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/classic/joran/action/FindIncludeAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 15
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/includes/include"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 16
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/receiver"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/classic/joran/action/ReceiverAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/classic/joran/action/ReceiverAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    return-void
.end method
