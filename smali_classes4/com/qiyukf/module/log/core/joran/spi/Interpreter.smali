.class public Lcom/qiyukf/module/log/core/joran/spi/Interpreter;
.super Ljava/lang/Object;
.source "Interpreter.java"


# static fields
.field private static EMPTY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/action/Action;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionListStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/action/Action;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cai:Lcom/qiyukf/module/log/core/joran/spi/CAI_WithLocatorSupport;

.field private elementPath:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

.field public eventPlayer:Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;

.field private final implicitActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/module/log/core/joran/action/ImplicitAction;",
            ">;"
        }
    .end annotation
.end field

.field private final interpretationContext:Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;

.field public locator:Lorg/xml/sax/Locator;

.field private final ruleStore:Lcom/qiyukf/module/log/core/joran/spi/RuleStore;

.field public skip:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/module/log/core/Context;Lcom/qiyukf/module/log/core/joran/spi/RuleStore;Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->skip:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    .line 3
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/CAI_WithLocatorSupport;

    invoke-direct {v0, p1, p0}, Lcom/qiyukf/module/log/core/joran/spi/CAI_WithLocatorSupport;-><init>(Lcom/qiyukf/module/log/core/Context;Lcom/qiyukf/module/log/core/joran/spi/Interpreter;)V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->cai:Lcom/qiyukf/module/log/core/joran/spi/CAI_WithLocatorSupport;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->ruleStore:Lcom/qiyukf/module/log/core/joran/spi/RuleStore;

    .line 5
    new-instance p2, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;

    invoke-direct {p2, p1, p0}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;-><init>(Lcom/qiyukf/module/log/core/Context;Lcom/qiyukf/module/log/core/joran/spi/Interpreter;)V

    iput-object p2, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->interpretationContext:Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->implicitActions:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->elementPath:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    .line 8
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->actionListStack:Ljava/util/Stack;

    .line 9
    new-instance p1, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;

    invoke-direct {p1, p0}, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;-><init>(Lcom/qiyukf/module/log/core/joran/spi/Interpreter;)V

    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->eventPlayer:Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;

    return-void
.end method

.method private callBodyAction(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/action/Action;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/module/log/core/joran/action/Action;

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->interpretationContext:Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;

    invoke-virtual {v0, v1, p2}, Lcom/qiyukf/module/log/core/joran/action/Action;->body(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/qiyukf/module/log/core/joran/spi/ActionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->cai:Lcom/qiyukf/module/log/core/joran/spi/CAI_WithLocatorSupport;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in end() methd for action ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private callEndAction(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/action/Action;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "]"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/log/core/joran/action/Action;

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->interpretationContext:Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;

    invoke-virtual {v1, v2, p2}, Lcom/qiyukf/module/log/core/joran/action/Action;->end(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/qiyukf/module/log/core/joran/spi/ActionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->cai:Lcom/qiyukf/module/log/core/joran/spi/CAI_WithLocatorSupport;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException in Action for tag ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->cai:Lcom/qiyukf/module/log/core/joran/spi/CAI_WithLocatorSupport;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActionException in Action for tag ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->actionListStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->skip:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->elementPath:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->skip:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->EMPTY_LIST:Ljava/util/List;

    if-eq p1, v0, :cond_1

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->getTagName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->callEndAction(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->elementPath:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->pop()V

    return-void
.end method

.method private pushEmptyActionList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->actionListStack:Ljava/util/Stack;

    sget-object v1, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->getTagName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->elementPath:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    invoke-virtual {p2, p1}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->push(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->skip:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    if-eqz p2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->pushEmptyActionList()V

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->elementPath:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    invoke-virtual {p0, p2, p4}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->getApplicableActionList(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;Lorg/xml/sax/Attributes;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p3, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->actionListStack:Ljava/util/Stack;

    invoke-virtual {p3, p2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p2, p1, p4}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->callBeginAction(Ljava/util/List;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->pushEmptyActionList()V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "no applicable action for ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], current ElementPath  is ["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->elementPath:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->cai:Lcom/qiyukf/module/log/core/joran/spi/CAI_WithLocatorSupport;

    invoke-virtual {p2, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;->addError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addImplicitAction(Lcom/qiyukf/module/log/core/joran/action/ImplicitAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->implicitActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public callBeginAction(Ljava/util/List;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/action/Action;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/xml/sax/Attributes;",
            ")V"
        }
    .end annotation

    const-string v0, "]"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/log/core/joran/action/Action;

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->interpretationContext:Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;

    invoke-virtual {v1, v2, p2, p3}, Lcom/qiyukf/module/log/core/joran/action/Action;->begin(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    :try_end_0
    .catch Lcom/qiyukf/module/log/core/joran/spi/ActionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->elementPath:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    invoke-virtual {v2}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->duplicate()Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    move-result-object v2

    iput-object v2, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->skip:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    .line 6
    iget-object v2, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->cai:Lcom/qiyukf/module/log/core/joran/spi/CAI_WithLocatorSupport;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException in Action for tag ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->elementPath:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    invoke-virtual {v2}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->duplicate()Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    move-result-object v2

    iput-object v2, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->skip:Lcom/qiyukf/module/log/core/joran/spi/ElementPath;

    .line 8
    iget-object v2, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->cai:Lcom/qiyukf/module/log/core/joran/spi/CAI_WithLocatorSupport;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActionException in Action for tag ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareImpl;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public characters(Lcom/qiyukf/module/log/core/joran/event/BodyEvent;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->locator:Lorg/xml/sax/Locator;

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/event/BodyEvent;->getText()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->actionListStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->callBodyAction(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endElement(Lcom/qiyukf/module/log/core/joran/event/EndEvent;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->locator:Lorg/xml/sax/Locator;

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 2
    iget-object v0, p1, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->namespaceURI:Ljava/lang/String;

    iget-object v1, p1, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->localName:Ljava/lang/String;

    iget-object p1, p1, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->qName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getApplicableActionList(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;Lorg/xml/sax/Attributes;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/joran/spi/ElementPath;",
            "Lorg/xml/sax/Attributes;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/action/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->ruleStore:Lcom/qiyukf/module/log/core/joran/spi/RuleStore;

    invoke-interface {v0, p1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->matchActions(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->interpretationContext:Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;

    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->lookupImplicitAction(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;Lorg/xml/sax/Attributes;Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEventPlayer()Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->eventPlayer:Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;

    return-object v0
.end method

.method public getExecutionContext()Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->getInterpretationContext()Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;

    move-result-object v0

    return-object v0
.end method

.method public getInterpretationContext()Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->interpretationContext:Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;

    return-object v0
.end method

.method public getLocator()Lorg/xml/sax/Locator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->locator:Lorg/xml/sax/Locator;

    return-object v0
.end method

.method public getRuleStore()Lcom/qiyukf/module/log/core/joran/spi/RuleStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->ruleStore:Lcom/qiyukf/module/log/core/joran/spi/RuleStore;

    return-object v0
.end method

.method public getTagName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public lookupImplicitAction(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;Lorg/xml/sax/Attributes;Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/joran/spi/ElementPath;",
            "Lorg/xml/sax/Attributes;",
            "Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/action/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->implicitActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->implicitActions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/module/log/core/joran/action/ImplicitAction;

    .line 3
    invoke-virtual {v2, p1, p2, p3}, Lcom/qiyukf/module/log/core/joran/action/ImplicitAction;->isApplicable(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;Lorg/xml/sax/Attributes;Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->locator:Lorg/xml/sax/Locator;

    return-void
.end method

.method public setInterpretationContextPropertiesMap(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->interpretationContext:Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->setPropertiesMap(Ljava/util/Map;)V

    return-void
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Lcom/qiyukf/module/log/core/joran/event/StartEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->getLocator()Lorg/xml/sax/Locator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 2
    iget-object v0, p1, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->namespaceURI:Ljava/lang/String;

    iget-object v1, p1, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->localName:Ljava/lang/String;

    iget-object v2, p1, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->qName:Ljava/lang/String;

    iget-object p1, p1, Lcom/qiyukf/module/log/core/joran/event/StartEvent;->attributes:Lorg/xml/sax/Attributes;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
