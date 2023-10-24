.class public Lcom/qiyukf/module/log/core/joran/action/NewRuleAction;
.super Lcom/qiyukf/module/log/core/joran/action/Action;
.source "NewRuleAction.java"


# instance fields
.field public inError:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/action/Action;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/joran/action/NewRuleAction;->inError:Z

    return-void
.end method


# virtual methods
.method public begin(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const-string p2, ","

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/joran/action/NewRuleAction;->inError:Z

    const-string v0, "pattern"

    .line 2
    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "actionClass"

    .line 3
    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/qiyukf/module/log/core/joran/action/NewRuleAction;->inError:Z

    const-string p1, "No \'pattern\' attribute in <newRule>"

    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p3}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v2, p0, Lcom/qiyukf/module/log/core/joran/action/NewRuleAction;->inError:Z

    const-string p1, "No \'actionClass\' attribute in <newRule>"

    .line 9
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "About to add new Joran parsing rule ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->getJoranInterpreter()Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->getRuleStore()Lcom/qiyukf/module/log/core/joran/spi/RuleStore;

    move-result-object p1

    new-instance v1, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    invoke-direct {v1, v0}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, p3}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    iput-boolean v2, p0, Lcom/qiyukf/module/log/core/joran/action/NewRuleAction;->inError:Z

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not add new Joran parsing rule ["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
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
