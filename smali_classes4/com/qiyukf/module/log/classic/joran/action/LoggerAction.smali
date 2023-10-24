.class public Lcom/qiyukf/module/log/classic/joran/action/LoggerAction;
.super Lcom/qiyukf/module/log/core/joran/action/Action;
.source "LoggerAction.java"


# static fields
.field public static final LEVEL_ATTRIBUTE:Ljava/lang/String; = "level"


# instance fields
.field public inError:Z

.field public logger:Lcom/qiyukf/module/log/classic/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/action/Action;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerAction;->inError:Z

    return-void
.end method


# virtual methods
.method public begin(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerAction;->inError:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerAction;->logger:Lcom/qiyukf/module/log/classic/Logger;

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    check-cast v1, Lcom/qiyukf/module/log/classic/LoggerContext;

    const-string v2, "name"

    .line 4
    invoke-interface {p3, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerAction;->inError:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/joran/action/Action;->getLineColStr(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No \'name\' attribute in element "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", around "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v1, v2}, Lcom/qiyukf/module/log/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lcom/qiyukf/module/log/classic/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerAction;->logger:Lcom/qiyukf/module/log/classic/Logger;

    const-string p2, "level"

    .line 11
    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "] to "

    if-nez v1, :cond_3

    const-string v1, "INHERITED"

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "Setting level of logger ["

    if-nez v1, :cond_2

    const-string v1, "NULL"

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2}, Lcom/qiyukf/module/log/classic/Level;->toLevel(Ljava/lang/String;)Lcom/qiyukf/module/log/classic/Level;

    move-result-object p2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerAction;->logger:Lcom/qiyukf/module/log/classic/Logger;

    invoke-virtual {v0, p2}, Lcom/qiyukf/module/log/classic/Logger;->setLevel(Lcom/qiyukf/module/log/classic/Level;)V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] to null, i.e. INHERITED"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerAction;->logger:Lcom/qiyukf/module/log/classic/Logger;

    invoke-virtual {p2, v0}, Lcom/qiyukf/module/log/classic/Logger;->setLevel(Lcom/qiyukf/module/log/classic/Level;)V

    :cond_3
    :goto_1
    const-string p2, "additivity"

    .line 20
    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Setting additivity of logger ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 24
    iget-object p3, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerAction;->logger:Lcom/qiyukf/module/log/classic/Logger;

    invoke-virtual {p3, p2}, Lcom/qiyukf/module/log/classic/Logger;->setAdditive(Z)V

    .line 25
    :cond_4
    iget-object p2, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerAction;->logger:Lcom/qiyukf/module/log/classic/Logger;

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->pushObject(Ljava/lang/Object;)V

    return-void
.end method

.method public end(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerAction;->inError:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerAction;->logger:Lcom/qiyukf/module/log/classic/Logger;

    if-eq p2, v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The object on the top the of the stack is not "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerAction;->logger:Lcom/qiyukf/module/log/classic/Logger;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pushed earlier"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "It is: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->popObject()Ljava/lang/Object;

    return-void
.end method

.method public finish(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;)V
    .locals 0

    return-void
.end method
