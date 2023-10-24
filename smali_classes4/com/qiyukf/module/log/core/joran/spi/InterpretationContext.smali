.class public Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;
.super Lcom/qiyukf/module/log/core/spi/ContextAwareBase;
.source "InterpretationContext.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/spi/PropertyContainer;


# instance fields
.field public defaultNestedComponentRegistry:Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;

.field public joranInterpreter:Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

.field public final listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/event/InPlayListener;",
            ">;"
        }
    .end annotation
.end field

.field public objectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public objectStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public propertiesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/core/Context;Lcom/qiyukf/module/log/core/joran/spi/Interpreter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->listenerList:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->defaultNestedComponentRegistry:Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;

    .line 4
    iput-object p1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    .line 5
    iput-object p2, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->joranInterpreter:Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    .line 6
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->objectStack:Ljava/util/Stack;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->objectMap:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->propertiesMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addInPlayListener(Lcom/qiyukf/module/log/core/joran/event/InPlayListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InPlayListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has been already registered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSubstitutionProperties(Ljava/util/Properties;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->addSubstitutionProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addSubstitutionProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->propertiesMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public fireInPlay(Lcom/qiyukf/module/log/core/joran/event/SaxEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->listenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/log/core/joran/event/InPlayListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/qiyukf/module/log/core/joran/event/InPlayListener;->inPlay(Lcom/qiyukf/module/log/core/joran/event/SaxEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCopyOfPropertyMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->propertiesMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getDefaultNestedComponentRegistry()Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->defaultNestedComponentRegistry:Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;

    return-object v0
.end method

.method public getJoranInterpreter()Lcom/qiyukf/module/log/core/joran/spi/Interpreter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->joranInterpreter:Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    return-object v0
.end method

.method public getLocator()Lorg/xml/sax/Locator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->joranInterpreter:Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->getLocator()Lorg/xml/sax/Locator;

    move-result-object v0

    return-object v0
.end method

.method public getObjectMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->objectMap:Ljava/util/Map;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->propertiesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-interface {v0, p1}, Lcom/qiyukf/module/log/core/Context;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->objectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public peekObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->objectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public popObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->objectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pushObject(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->objectStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeInPlayListener(Lcom/qiyukf/module/log/core/joran/event/InPlayListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setPropertiesMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->propertiesMap:Ljava/util/Map;

    return-void
.end method

.method public subst(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-static {p1, p0, v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->substVars(Ljava/lang/String;Lcom/qiyukf/module/log/core/spi/PropertyContainer;Lcom/qiyukf/module/log/core/spi/PropertyContainer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
