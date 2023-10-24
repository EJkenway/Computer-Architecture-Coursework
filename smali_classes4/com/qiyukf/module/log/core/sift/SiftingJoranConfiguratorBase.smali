.class public abstract Lcom/qiyukf/module/log/core/sift/SiftingJoranConfiguratorBase;
.super Lcom/qiyukf/module/log/core/joran/GenericConfigurator;
.source "SiftingJoranConfiguratorBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/joran/GenericConfigurator;"
    }
.end annotation


# static fields
.field public static final ONE_AND_ONLY_ONE_URL:Ljava/lang/String; = "http://logback.qos.ch/codes.html#1andOnly1"


# instance fields
.field public errorEmmissionCount:I

.field public final key:Ljava/lang/String;

.field public final parentPropertyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/module/log/core/sift/SiftingJoranConfiguratorBase;->errorEmmissionCount:I

    .line 3
    iput-object p1, p0, Lcom/qiyukf/module/log/core/sift/SiftingJoranConfiguratorBase;->key:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/module/log/core/sift/SiftingJoranConfiguratorBase;->value:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/qiyukf/module/log/core/sift/SiftingJoranConfiguratorBase;->parentPropertyMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addImplicitRules(Lcom/qiyukf/module/log/core/joran/spi/Interpreter;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/joran/action/NestedComplexPropertyIA;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/joran/action/NestedComplexPropertyIA;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->addImplicitAction(Lcom/qiyukf/module/log/core/joran/action/ImplicitAction;)V

    .line 4
    new-instance v0, Lcom/qiyukf/module/log/core/joran/action/NestedBasicPropertyIA;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/joran/action/NestedBasicPropertyIA;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->addImplicitAction(Lcom/qiyukf/module/log/core/joran/action/ImplicitAction;)V

    return-void
.end method

.method public addInstanceRules(Lcom/qiyukf/module/log/core/joran/spi/RuleStore;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/property"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/core/joran/action/PropertyAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/joran/action/PropertyAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/timestamp"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/core/joran/action/TimestampAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/joran/action/TimestampAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    .line 3
    new-instance v0, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    const-string v1, "configuration/define"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/joran/action/DefinePropertyAction;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/RuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    return-void
.end method

.method public doConfigure(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/event/SaxEvent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/JoranException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->doConfigure(Ljava/util/List;)V

    return-void
.end method

.method public abstract getAppender()Lcom/qiyukf/module/log/core/Appender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/module/log/core/Appender<",
            "TE;>;"
        }
    .end annotation
.end method

.method public oneAndOnlyOneCheck(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Lcom/qiyukf/module/log/core/sift/SiftingJoranConfiguratorBase;->errorEmmissionCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/qiyukf/module/log/core/sift/SiftingJoranConfiguratorBase;->errorEmmissionCount:I

    const-string p1, "No nested appenders found within the <sift> element in SiftingAppender."

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    .line 4
    iget p1, p0, Lcom/qiyukf/module/log/core/sift/SiftingJoranConfiguratorBase;->errorEmmissionCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/qiyukf/module/log/core/sift/SiftingJoranConfiguratorBase;->errorEmmissionCount:I

    const-string p1, "Only and only one appender can be nested the <sift> element in SiftingAppender. See also http://logback.qos.ch/codes.html#1andOnly1"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget v0, p0, Lcom/qiyukf/module/log/core/sift/SiftingJoranConfiguratorBase;->errorEmmissionCount:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/sift/SiftingJoranConfiguratorBase;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/sift/SiftingJoranConfiguratorBase;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
