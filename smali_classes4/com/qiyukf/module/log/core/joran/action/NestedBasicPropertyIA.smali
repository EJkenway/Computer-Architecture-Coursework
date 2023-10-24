.class public Lcom/qiyukf/module/log/core/joran/action/NestedBasicPropertyIA;
.super Lcom/qiyukf/module/log/core/joran/action/ImplicitAction;
.source "NestedBasicPropertyIA.java"


# instance fields
.field public actionDataStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/qiyukf/module/log/core/joran/action/IADataForBasicProperty;",
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

    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/NestedBasicPropertyIA;->actionDataStack:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public begin(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method

.method public body(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/qiyukf/module/log/core/joran/action/NestedBasicPropertyIA;->actionDataStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/module/log/core/joran/action/IADataForBasicProperty;

    .line 3
    sget-object v0, Lcom/qiyukf/module/log/core/joran/action/NestedBasicPropertyIA$1;->$SwitchMap$com$qiyukf$module$log$core$util$AggregationType:[I

    iget-object v1, p2, Lcom/qiyukf/module/log/core/joran/action/IADataForBasicProperty;->aggregationType:Lcom/qiyukf/module/log/core/util/AggregationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/qiyukf/module/log/core/joran/action/IADataForBasicProperty;->parentBean:Lcom/qiyukf/module/log/core/joran/util/PropertySetter;

    iget-object p2, p2, Lcom/qiyukf/module/log/core/joran/action/IADataForBasicProperty;->propertyName:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->addBasicProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/qiyukf/module/log/core/joran/action/IADataForBasicProperty;->parentBean:Lcom/qiyukf/module/log/core/joran/util/PropertySetter;

    iget-object p2, p2, Lcom/qiyukf/module/log/core/joran/action/IADataForBasicProperty;->propertyName:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public end(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/action/NestedBasicPropertyIA;->actionDataStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

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
    sget-object v1, Lcom/qiyukf/module/log/core/joran/action/NestedBasicPropertyIA$1;->$SwitchMap$com$qiyukf$module$log$core$util$AggregationType:[I

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

    const-string p2, "PropertySetter.canContainComponent returned "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return v0

    .line 9
    :cond_1
    new-instance v0, Lcom/qiyukf/module/log/core/joran/action/IADataForBasicProperty;

    invoke-direct {v0, p3, p2, p1}, Lcom/qiyukf/module/log/core/joran/action/IADataForBasicProperty;-><init>(Lcom/qiyukf/module/log/core/joran/util/PropertySetter;Lcom/qiyukf/module/log/core/util/AggregationType;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/action/NestedBasicPropertyIA;->actionDataStack:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    return v0
.end method
