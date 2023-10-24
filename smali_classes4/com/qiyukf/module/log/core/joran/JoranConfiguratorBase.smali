.class public abstract Lcom/qiyukf/module/log/core/joran/JoranConfiguratorBase;
.super Lcom/qiyukf/module/log/core/joran/GenericConfigurator;
.source "JoranConfiguratorBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;-><init>()V

    return-void
.end method


# virtual methods
.method public addImplicitRules(Lcom/qiyukf/module/log/core/joran/spi/Interpreter;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/joran/action/NestedComplexPropertyIA;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/joran/action/NestedComplexPropertyIA;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->addImplicitAction(Lcom/qiyukf/module/log/core/joran/action/ImplicitAction;)V

    .line 4
    new-instance v0, Lcom/qiyukf/module/log/core/joran/action/NestedBasicPropertyIA;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/joran/action/NestedBasicPropertyIA;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->addImplicitAction(Lcom/qiyukf/module/log/core/joran/action/ImplicitAction;)V

    return-void
.end method

.method public addInstanceRules(Lcom/qiyukf/module/log/core/joran/spi/RuleStore;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/property"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/core/joran/action/PropertyAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/joran/action/PropertyAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/substitutionProperty"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/core/joran/action/PropertyAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/joran/action/PropertyAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 3
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/timestamp"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/core/joran/action/TimestampAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/joran/action/TimestampAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 4
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/define"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 5
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/conversionRule"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/core/joran/action/ConversionRuleAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/joran/action/ConversionRuleAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 6
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/statusListener"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/core/joran/action/StatusListenerAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/joran/action/StatusListenerAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 7
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/appender"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/core/joran/action/AppenderAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/joran/action/AppenderAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 8
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/appender/appender-ref"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/core/joran/action/AppenderRefAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/joran/action/AppenderRefAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 9
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/newRule"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/core/joran/action/NewRuleAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/joran/action/NewRuleAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 10
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "*/param"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/core/joran/action/ParamAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/joran/action/ParamAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    return-void
.end method

.method public buildInterpreter()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->buildInterpreter()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->interpreter:Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->getInterpretationContext()Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->getObjectMap()Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "APPENDER_BAG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "FILTER_CHAIN_BAG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getInterpretationContext()Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->interpreter:Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->getInterpretationContext()Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;

    move-result-object v0

    return-object v0
.end method
