.class public Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;
.super Lcom/qiyukf/module/log/core/joran/action/Action;
.source "DefinePropertyAction.java"


# instance fields
.field public definer:Lcom/qiyukf/module/log/core/spi/PropertyDefiner;

.field public inError:Z

.field public propertyName:Ljava/lang/String;

.field public scope:Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

.field public scopeStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/action/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public begin(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/ActionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->scopeStr:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->scope:Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

    .line 3
    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->propertyName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->definer:Lcom/qiyukf/module/log/core/spi/PropertyDefiner;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->inError:Z

    const-string v0, "name"

    .line 6
    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->propertyName:Ljava/lang/String;

    const-string v0, "scope"

    .line 7
    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->scopeStr:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/qiyukf/module/log/core/joran/action/ActionUtil;->stringToScope(Ljava/lang/String;)Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->scope:Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

    .line 9
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->propertyName:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "] line "

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Missing property name for property definer. Near ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/joran/action/Action;->getLineNumber(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 13
    iput-boolean v2, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->inError:Z

    return-void

    :cond_0
    const-string v0, "class"

    .line 14
    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Missing class name for property definer. Near ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/joran/action/Action;->getLineNumber(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 19
    iput-boolean v2, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->inError:Z

    return-void

    .line 20
    :cond_1
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "About to instantiate property definer of type ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 21
    const-class p2, Lcom/qiyukf/module/log/core/spi/PropertyDefiner;

    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-static {p3, p2, v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lcom/qiyukf/module/log/core/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/module/log/core/spi/PropertyDefiner;

    iput-object p2, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->definer:Lcom/qiyukf/module/log/core/spi/PropertyDefiner;

    .line 22
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-interface {p2, v0}, Lcom/qiyukf/module/log/core/spi/ContextAware;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 23
    iget-object p2, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->definer:Lcom/qiyukf/module/log/core/spi/PropertyDefiner;

    instance-of v0, p2, Lcom/qiyukf/module/log/core/spi/LifeCycle;

    if-eqz v0, :cond_2

    .line 24
    check-cast p2, Lcom/qiyukf/module/log/core/spi/LifeCycle;

    invoke-interface {p2}, Lcom/qiyukf/module/log/core/spi/LifeCycle;->start()V

    .line 25
    :cond_2
    iget-object p2, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->definer:Lcom/qiyukf/module/log/core/spi/PropertyDefiner;

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->pushObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    iput-boolean v2, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->inError:Z

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not create an PropertyDefiner of type ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    new-instance p2, Lcom/qiyukf/module/log/core/joran/spi/ActionException;

    invoke-direct {p2, p1}, Lcom/qiyukf/module/log/core/joran/spi/ActionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public end(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->inError:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->definer:Lcom/qiyukf/module/log/core/spi/PropertyDefiner;

    if-eq p2, v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The object at the of the stack is not the property definer for property named ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] pushed earlier."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Popping property definer for property named ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->propertyName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] from the object stack"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->popObject()Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->definer:Lcom/qiyukf/module/log/core/spi/PropertyDefiner;

    invoke-interface {p2}, Lcom/qiyukf/module/log/core/spi/PropertyDefiner;->getPropertyValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->propertyName:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;->scope:Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

    invoke-static {p1, v0, p2, v1}, Lcom/qiyukf/module/log/core/joran/action/ActionUtil;->setProperty(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;)V

    :cond_2
    return-void
.end method
