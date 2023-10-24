.class public Lcom/qiyukf/module/log/core/joran/action/ConversionRuleAction;
.super Lcom/qiyukf/module/log/core/joran/action/Action;
.source "ConversionRuleAction.java"


# instance fields
.field public inError:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/action/Action;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/joran/action/ConversionRuleAction;->inError:Z

    return-void
.end method


# virtual methods
.method public begin(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string p2, "PATTERN_RULE_REGISTRY"

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/joran/action/ConversionRuleAction;->inError:Z

    const-string v0, "conversionWord"

    .line 2
    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "converterClass"

    .line 3
    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/qiyukf/module/log/core/joran/action/ConversionRuleAction;->inError:Z

    const-string p1, "No \'conversionWord\' attribute in <conversionRule>"

    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p3}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v2, p0, Lcom/qiyukf/module/log/core/joran/action/ConversionRuleAction;->inError:Z

    const-string p2, "No \'converterClass\' attribute in <conversionRule>"

    .line 9
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-interface {p1, p2}, Lcom/qiyukf/module/log/core/Context;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-interface {v1, p2, p1}, Lcom/qiyukf/module/log/core/Context;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "registering conversion word "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with class ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    iput-boolean v2, p0, Lcom/qiyukf/module/log/core/joran/action/ConversionRuleAction;->inError:Z

    const-string p1, "Could not add conversion rule to PatternLayout."

    .line 16
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void
.end method

.method public end(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public finish(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;)V
    .locals 0

    return-void
.end method
