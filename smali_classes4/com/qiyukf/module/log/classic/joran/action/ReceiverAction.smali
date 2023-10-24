.class public Lcom/qiyukf/module/log/classic/joran/action/ReceiverAction;
.super Lcom/qiyukf/module/log/core/joran/action/Action;
.source "ReceiverAction.java"


# instance fields
.field private inError:Z

.field private receiver:Lcom/qiyukf/module/log/classic/net/ReceiverBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/action/Action;-><init>()V

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

    const-string v0, "class"

    .line 1
    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Missing class name for receiver. Near ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] line "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/joran/action/Action;->getLineNumber(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 6
    iput-boolean v1, p0, Lcom/qiyukf/module/log/classic/joran/action/ReceiverAction;->inError:Z

    return-void

    .line 7
    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "About to instantiate receiver of type ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 8
    const-class p2, Lcom/qiyukf/module/log/classic/net/ReceiverBase;

    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-static {p3, p2, v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lcom/qiyukf/module/log/core/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/module/log/classic/net/ReceiverBase;

    iput-object p2, p0, Lcom/qiyukf/module/log/classic/joran/action/ReceiverAction;->receiver:Lcom/qiyukf/module/log/classic/net/ReceiverBase;

    .line 9
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {p2, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 10
    iget-object p2, p0, Lcom/qiyukf/module/log/classic/joran/action/ReceiverAction;->receiver:Lcom/qiyukf/module/log/classic/net/ReceiverBase;

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->pushObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    iput-boolean v1, p0, Lcom/qiyukf/module/log/classic/joran/action/ReceiverAction;->inError:Z

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not create a receiver of type ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p2, Lcom/qiyukf/module/log/core/joran/spi/ActionException;

    invoke-direct {p2, p1}, Lcom/qiyukf/module/log/core/joran/spi/ActionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public end(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/ActionException;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/qiyukf/module/log/classic/joran/action/ReceiverAction;->inError:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/qiyukf/module/log/classic/joran/action/ReceiverAction;->receiver:Lcom/qiyukf/module/log/classic/net/ReceiverBase;

    invoke-interface {p2, v0}, Lcom/qiyukf/module/log/core/Context;->register(Lcom/qiyukf/module/log/core/spi/LifeCycle;)V

    .line 3
    iget-object p2, p0, Lcom/qiyukf/module/log/classic/joran/action/ReceiverAction;->receiver:Lcom/qiyukf/module/log/classic/net/ReceiverBase;

    invoke-virtual {p2}, Lcom/qiyukf/module/log/classic/net/ReceiverBase;->start()V

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/joran/action/ReceiverAction;->receiver:Lcom/qiyukf/module/log/classic/net/ReceiverBase;

    if-eq p2, v0, :cond_1

    const-string p1, "The object at the of the stack is not the remote pushed earlier."

    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->popObject()Ljava/lang/Object;

    return-void
.end method
