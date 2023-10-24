.class public Lcom/qiyukf/module/log/classic/joran/action/LoggerContextListenerAction;
.super Lcom/qiyukf/module/log/core/joran/action/Action;
.source "LoggerContextListenerAction.java"


# instance fields
.field public inError:Z

.field public lcl:Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/action/Action;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerContextListenerAction;->inError:Z

    return-void
.end method


# virtual methods
.method public begin(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/ActionException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerContextListenerAction;->inError:Z

    const-string p2, "class"

    .line 2
    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const-string p1, "Mandatory \"class\" attribute not set for <loggerContextListener> element"

    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerContextListenerAction;->inError:Z

    return-void

    .line 6
    :cond_0
    :try_start_0
    const-class p3, Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-static {p2, p3, v1}, Lcom/qiyukf/module/log/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lcom/qiyukf/module/log/core/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;

    iput-object p3, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerContextListenerAction;->lcl:Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;

    .line 7
    instance-of v1, p3, Lcom/qiyukf/module/log/core/spi/ContextAware;

    if-eqz v1, :cond_1

    .line 8
    check-cast p3, Lcom/qiyukf/module/log/core/spi/ContextAware;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-interface {p3, v1}, Lcom/qiyukf/module/log/core/spi/ContextAware;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerContextListenerAction;->lcl:Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;

    invoke-virtual {p1, p3}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->pushObject(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Adding LoggerContextListener of type ["

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] to the object stack"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerContextListenerAction;->inError:Z

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not create LoggerContextListener of type "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public end(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/ActionException;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerContextListenerAction;->inError:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerContextListenerAction;->lcl:Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;

    if-eq p2, v0, :cond_1

    const-string p1, "The object on the top the of the stack is not the LoggerContextListener pushed earlier."

    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    instance-of p2, v0, Lcom/qiyukf/module/log/core/spi/LifeCycle;

    if-eqz p2, :cond_2

    .line 6
    check-cast v0, Lcom/qiyukf/module/log/core/spi/LifeCycle;

    invoke-interface {v0}, Lcom/qiyukf/module/log/core/spi/LifeCycle;->start()V

    const-string p2, "Starting LoggerContextListener"

    .line 7
    invoke-virtual {p0, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    check-cast p2, Lcom/qiyukf/module/log/classic/LoggerContext;

    iget-object v0, p0, Lcom/qiyukf/module/log/classic/joran/action/LoggerContextListenerAction;->lcl:Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;

    invoke-virtual {p2, v0}, Lcom/qiyukf/module/log/classic/LoggerContext;->addListener(Lcom/qiyukf/module/log/classic/spi/LoggerContextListener;)V

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->popObject()Ljava/lang/Object;

    return-void
.end method
