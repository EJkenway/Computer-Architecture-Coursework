.class public Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction;
.super Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;
.source "ConditionalIncludeAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction$State;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;-><init>()V

    return-void
.end method

.method private peekPath(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;)Ljava/net/URL;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction$State;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction$State;

    invoke-virtual {p1}, Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction$State;->getUrl()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private pushPath(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/net/URL;)Ljava/net/URL;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction$State;

    invoke-direct {v0, p0}, Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction$State;-><init>(Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction$State;->setUrl(Ljava/net/URL;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->pushObject(Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public begin(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/ActionException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction;->peekPath(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/qiyukf/module/log/core/joran/action/AbstractIncludeAction;->begin(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public handleError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    instance-of v0, p2, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void
.end method

.method public processInclude(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/net/URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/JoranException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction;->pushPath(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/net/URL;)Ljava/net/URL;

    return-void
.end method
