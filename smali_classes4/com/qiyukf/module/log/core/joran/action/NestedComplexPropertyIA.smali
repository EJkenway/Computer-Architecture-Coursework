.class public Lcom/qiyukf/module/log/core/joran/action/NestedComplexPropertyIA;
.super Lcom/qiyukf/module/log/core/joran/action/ImplicitAction;
.source "NestedComplexPropertyIA.java"


# instance fields
.field public actionDataStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/action/ImplicitAction;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/NestedComplexPropertyIA;->actionDataStack:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public begin(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7

    const-string v0, "]"

    .line 1
    iget-object v1, p0, Lcom/qiyukf/module/log/core/joran/action/NestedComplexPropertyIA;->actionDataStack:Ljava/util/Stack;

    .line 2
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;

    const-string v2, "class"

    .line 3
    invoke-interface {p3, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p1, p3}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-static {p3}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-static {p3, v3}, Lcom/qiyukf/module/log/core/util/Loader;->loadClass(Ljava/lang/String;Lcom/qiyukf/module/log/core/Context;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, v1, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->parentBean:Lcom/qiyukf/module/log/core/joran/util/PropertySetter;

    .line 8
    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->getComplexPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->getAggregationType()Lcom/qiyukf/module/log/core/util/AggregationType;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->getDefaultNestedComponentRegistry()Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;

    move-result-object v6

    .line 10
    invoke-virtual {v3, v4, v5, v6}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->getClassNameViaImplicitRules(Ljava/lang/String;Lcom/qiyukf/module/log/core/util/AggregationType;Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;)Ljava/lang/Class;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    .line 11
    iput-boolean v2, v1, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->inError:Z

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Could not find an appropriate class for property ["

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-static {p3}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Assuming default type ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] for ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] property"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->setNestedComplexProperty(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->getNestedComplexProperty()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/qiyukf/module/log/core/spi/ContextAware;

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->getNestedComplexProperty()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/module/log/core/spi/ContextAware;

    iget-object v4, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    .line 19
    invoke-interface {v3, v4}, Lcom/qiyukf/module/log/core/spi/ContextAware;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 20
    :cond_3
    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->getNestedComplexProperty()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->pushObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    iput-boolean v2, v1, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->inError:Z

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create component ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] of type ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public end(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/NestedComplexPropertyIA;->actionDataStack:Ljava/util/Stack;

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;

    .line 3
    iget-boolean v1, v0, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->inError:Z

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->getNestedComplexProperty()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {v1, v2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    const-string v2, "parent"

    .line 7
    invoke-virtual {v1, v2}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->computeAggregationType(Ljava/lang/String;)Lcom/qiyukf/module/log/core/util/AggregationType;

    move-result-object v3

    sget-object v4, Lcom/qiyukf/module/log/core/util/AggregationType;->AS_COMPLEX_PROPERTY:Lcom/qiyukf/module/log/core/util/AggregationType;

    if-ne v3, v4, :cond_1

    .line 8
    iget-object v3, v0, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->parentBean:Lcom/qiyukf/module/log/core/joran/util/PropertySetter;

    invoke-virtual {v3}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->getObj()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->setComplexProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->getNestedComplexProperty()Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/qiyukf/module/log/core/spi/LifeCycle;

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v1}, Lcom/qiyukf/module/log/core/joran/spi/NoAutoStartUtil;->notMarkedWithNoAutoStart(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    check-cast v1, Lcom/qiyukf/module/log/core/spi/LifeCycle;

    invoke-interface {v1}, Lcom/qiyukf/module/log/core/spi/LifeCycle;->start()V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->getNestedComplexProperty()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_3

    const-string p1, "The object on the top the of the stack is not the component pushed earlier."

    .line 15
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->popObject()Ljava/lang/Object;

    .line 17
    sget-object p1, Lcom/qiyukf/module/log/core/joran/action/NestedComplexPropertyIA$1;->$SwitchMap$com$qiyukf$module$log$core$util$AggregationType:[I

    iget-object v1, v0, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->aggregationType:Lcom/qiyukf/module/log/core/util/AggregationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, v0, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->parentBean:Lcom/qiyukf/module/log/core/joran/util/PropertySetter;

    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->getNestedComplexProperty()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->setComplexProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_5
    iget-object p1, v0, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->parentBean:Lcom/qiyukf/module/log/core/joran/util/PropertySetter;

    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->getNestedComplexProperty()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->addComplexProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isApplicable(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;Lorg/xml/sax/Attributes;Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->peekLast()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;

    invoke-direct {p3, p2}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {p3, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 6
    invoke-virtual {p3, p1}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->computeAggregationType(Ljava/lang/String;)Lcom/qiyukf/module/log/core/util/AggregationType;

    move-result-object p2

    .line 7
    sget-object v1, Lcom/qiyukf/module/log/core/joran/action/NestedComplexPropertyIA$1;->$SwitchMap$com$qiyukf$module$log$core$util$AggregationType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PropertySetter.computeAggregationType returned "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return v0

    .line 9
    :cond_1
    new-instance v0, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;

    invoke-direct {v0, p3, p2, p1}, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;-><init>(Lcom/qiyukf/module/log/core/joran/util/PropertySetter;Lcom/qiyukf/module/log/core/util/AggregationType;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/action/NestedComplexPropertyIA;->actionDataStack:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    return v0
.end method
