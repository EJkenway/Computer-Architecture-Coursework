.class public Lcom/qiyukf/module/log/core/joran/action/AppenderAction;
.super Lcom/qiyukf/module/log/core/joran/action/Action;
.source "AppenderAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/joran/action/Action;"
    }
.end annotation


# instance fields
.field public appender:Lcom/qiyukf/module/log/core/Appender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/module/log/core/Appender<",
            "TE;>;"
        }
    .end annotation
.end field

.field private inError:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/action/Action;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/joran/action/AppenderAction;->inError:Z

    return-void
.end method

.method private warnDeprecated(Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.qiyukf.module.log.core.ConsoleAppender"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ConsoleAppender is deprecated for LogcatAppender"

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public begin(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/ActionException;
        }
    .end annotation

    const-string v0, "]"

    const-string v1, "]."

    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, Lcom/qiyukf/module/log/core/joran/action/AppenderAction;->appender:Lcom/qiyukf/module/log/core/Appender;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Lcom/qiyukf/module/log/core/joran/action/AppenderAction;->inError:Z

    const-string v2, "class"

    .line 3
    invoke-interface {p3, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Missing class name for appender. Near ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] line "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/joran/action/Action;->getLineNumber(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 8
    iput-boolean v4, p0, Lcom/qiyukf/module/log/core/joran/action/AppenderAction;->inError:Z

    return-void

    .line 9
    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "About to instantiate appender of type ["

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v2}, Lcom/qiyukf/module/log/core/joran/action/AppenderAction;->warnDeprecated(Ljava/lang/String;)V

    .line 11
    const-class p2, Lcom/qiyukf/module/log/core/Appender;

    iget-object v3, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-static {v2, p2, v3}, Lcom/qiyukf/module/log/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lcom/qiyukf/module/log/core/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/module/log/core/Appender;

    iput-object p2, p0, Lcom/qiyukf/module/log/core/joran/action/AppenderAction;->appender:Lcom/qiyukf/module/log/core/Appender;

    .line 12
    iget-object v3, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-interface {p2, v3}, Lcom/qiyukf/module/log/core/spi/ContextAware;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    const-string p2, "name"

    .line 13
    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No appender name given for appender of type "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p3, p0, Lcom/qiyukf/module/log/core/joran/action/AppenderAction;->appender:Lcom/qiyukf/module/log/core/Appender;

    invoke-interface {p3, p2}, Lcom/qiyukf/module/log/core/Appender;->setName(Ljava/lang/String;)V

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Naming appender as ["

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->getObjectMap()Ljava/util/Map;

    move-result-object p3

    const-string v0, "APPENDER_BAG"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 19
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/AppenderAction;->appender:Lcom/qiyukf/module/log/core/Appender;

    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/qiyukf/module/log/core/joran/action/AppenderAction;->appender:Lcom/qiyukf/module/log/core/Appender;

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->pushObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    iput-boolean v4, p0, Lcom/qiyukf/module/log/core/joran/action/AppenderAction;->inError:Z

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not create an Appender of type ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance p2, Lcom/qiyukf/module/log/core/joran/spi/ActionException;

    invoke-direct {p2, p1}, Lcom/qiyukf/module/log/core/joran/spi/ActionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public end(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/qiyukf/module/log/core/joran/action/AppenderAction;->inError:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/module/log/core/joran/action/AppenderAction;->appender:Lcom/qiyukf/module/log/core/Appender;

    instance-of v0, p2, Lcom/qiyukf/module/log/core/spi/LifeCycle;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Lcom/qiyukf/module/log/core/spi/LifeCycle;->start()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/AppenderAction;->appender:Lcom/qiyukf/module/log/core/Appender;

    if-eq p2, v0, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The object at the of the stack is not the appender named ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qiyukf/module/log/core/joran/action/AppenderAction;->appender:Lcom/qiyukf/module/log/core/Appender;

    .line 7
    invoke-interface {p2}, Lcom/qiyukf/module/log/core/Appender;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] pushed earlier."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->popObject()Ljava/lang/Object;

    return-void
.end method
