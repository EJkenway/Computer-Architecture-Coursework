.class public Lcom/qiyukf/module/log/core/joran/action/StatusListenerAction;
.super Lcom/qiyukf/module/log/core/joran/action/Action;
.source "StatusListenerAction.java"


# instance fields
.field public inError:Z

.field public statusListener:Lcom/qiyukf/module/log/core/status/StatusListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/action/Action;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/joran/action/StatusListenerAction;->inError:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/StatusListenerAction;->statusListener:Lcom/qiyukf/module/log/core/status/StatusListener;

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

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/joran/action/StatusListenerAction;->inError:Z

    const-string v0, "class"

    .line 2
    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Missing class name for statusListener. Near ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] line "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/joran/action/Action;->getLineNumber(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 7
    iput-boolean v1, p0, Lcom/qiyukf/module/log/core/joran/action/StatusListenerAction;->inError:Z

    return-void

    .line 8
    :cond_0
    :try_start_0
    const-class p2, Lcom/qiyukf/module/log/core/status/OnConsoleStatusListener;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-static {p2}, Lcom/qiyukf/module/log/core/status/OnConsoleStatusListener;->addNewInstanceToContext(Lcom/qiyukf/module/log/core/Context;)V

    goto :goto_0

    .line 10
    :cond_1
    const-class p2, Lcom/qiyukf/module/log/core/status/StatusListener;

    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-static {p3, p2, v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lcom/qiyukf/module/log/core/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/module/log/core/status/StatusListener;

    iput-object p2, p0, Lcom/qiyukf/module/log/core/joran/action/StatusListenerAction;->statusListener:Lcom/qiyukf/module/log/core/status/StatusListener;

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object p2

    invoke-interface {p2}, Lcom/qiyukf/module/log/core/Context;->getStatusManager()Lcom/qiyukf/module/log/core/status/StatusManager;

    move-result-object p2

    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/StatusListenerAction;->statusListener:Lcom/qiyukf/module/log/core/status/StatusListener;

    invoke-interface {p2, v0}, Lcom/qiyukf/module/log/core/status/StatusManager;->add(Lcom/qiyukf/module/log/core/status/StatusListener;)V

    .line 12
    iget-object p2, p0, Lcom/qiyukf/module/log/core/joran/action/StatusListenerAction;->statusListener:Lcom/qiyukf/module/log/core/status/StatusListener;

    instance-of v0, p2, Lcom/qiyukf/module/log/core/spi/ContextAware;

    if-eqz v0, :cond_2

    .line 13
    check-cast p2, Lcom/qiyukf/module/log/core/spi/ContextAware;

    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-interface {p2, v0}, Lcom/qiyukf/module/log/core/spi/ContextAware;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 14
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Added status listener of type ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/qiyukf/module/log/core/joran/action/StatusListenerAction;->statusListener:Lcom/qiyukf/module/log/core/status/StatusListener;

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->pushObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iput-boolean v1, p0, Lcom/qiyukf/module/log/core/joran/action/StatusListenerAction;->inError:Z

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not create an StatusListener of type ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance p2, Lcom/qiyukf/module/log/core/joran/spi/ActionException;

    invoke-direct {p2, p1}, Lcom/qiyukf/module/log/core/joran/spi/ActionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public end(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/qiyukf/module/log/core/joran/action/StatusListenerAction;->inError:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/module/log/core/joran/action/StatusListenerAction;->statusListener:Lcom/qiyukf/module/log/core/status/StatusListener;

    instance-of v0, p2, Lcom/qiyukf/module/log/core/spi/LifeCycle;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lcom/qiyukf/module/log/core/spi/LifeCycle;

    invoke-interface {p2}, Lcom/qiyukf/module/log/core/spi/LifeCycle;->start()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/StatusListenerAction;->statusListener:Lcom/qiyukf/module/log/core/status/StatusListener;

    if-eq p2, v0, :cond_2

    const-string p1, "The object at the of the stack is not the statusListener pushed earlier."

    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->popObject()Ljava/lang/Object;

    return-void
.end method

.method public finish(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;)V
    .locals 0

    return-void
.end method
