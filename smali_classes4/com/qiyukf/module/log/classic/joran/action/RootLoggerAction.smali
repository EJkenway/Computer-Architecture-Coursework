.class public Lcom/qiyukf/module/log/classic/joran/action/RootLoggerAction;
.super Lcom/qiyukf/module/log/core/joran/action/Action;
.source "RootLoggerAction.java"


# instance fields
.field public inError:Z

.field public root:Lcom/qiyukf/module/log/classic/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/action/Action;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/module/log/classic/joran/action/RootLoggerAction;->inError:Z

    return-void
.end method


# virtual methods
.method public begin(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lcom/qiyukf/module/log/classic/joran/action/RootLoggerAction;->inError:Z

    .line 2
    iget-object p2, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    check-cast p2, Lcom/qiyukf/module/log/classic/LoggerContext;

    const-string v0, "ROOT"

    .line 3
    invoke-virtual {p2, v0}, Lcom/qiyukf/module/log/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lcom/qiyukf/module/log/classic/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/module/log/classic/joran/action/RootLoggerAction;->root:Lcom/qiyukf/module/log/classic/Logger;

    const-string p2, "level"

    .line 4
    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 6
    invoke-static {p2}, Lcom/qiyukf/module/log/classic/Level;->toLevel(Ljava/lang/String;)Lcom/qiyukf/module/log/classic/Level;

    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Setting level of ROOT logger to "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lcom/qiyukf/module/log/classic/joran/action/RootLoggerAction;->root:Lcom/qiyukf/module/log/classic/Logger;

    invoke-virtual {p3, p2}, Lcom/qiyukf/module/log/classic/Logger;->setLevel(Lcom/qiyukf/module/log/classic/Level;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/module/log/classic/joran/action/RootLoggerAction;->root:Lcom/qiyukf/module/log/classic/Logger;

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->pushObject(Ljava/lang/Object;)V

    return-void
.end method

.method public end(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/qiyukf/module/log/classic/joran/action/RootLoggerAction;->inError:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/joran/action/RootLoggerAction;->root:Lcom/qiyukf/module/log/classic/Logger;

    if-eq p2, v0, :cond_1

    const-string p1, "The object on the top the of the stack is not the root logger"

    .line 4
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
