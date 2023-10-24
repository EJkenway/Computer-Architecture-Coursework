.class public Lcom/qiyukf/module/log/core/joran/action/AppenderRefAction;
.super Lcom/qiyukf/module/log/core/joran/action/Action;
.source "AppenderRefAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/joran/action/Action;"
    }
.end annotation


# instance fields
.field public inError:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/action/Action;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/joran/action/AppenderRefAction;->inError:Z

    return-void
.end method


# virtual methods
.method public begin(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/joran/action/AppenderRefAction;->inError:Z

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/qiyukf/module/log/core/spi/AppenderAttachable;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not find an AppenderAttachable at the top of execution stack. Near ["

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
    iput-boolean v2, p0, Lcom/qiyukf/module/log/core/joran/action/AppenderRefAction;->inError:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/qiyukf/module/log/core/spi/AppenderAttachable;

    const-string p2, "ref"

    .line 9
    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    iput-boolean v2, p0, Lcom/qiyukf/module/log/core/joran/action/AppenderRefAction;->inError:Z

    const-string p1, "Missing appender ref attribute in <appender-ref> tag."

    .line 12
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->getObjectMap()Ljava/util/Map;

    move-result-object p1

    const-string p3, "APPENDER_BAG"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/module/log/core/Appender;

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Could not find an appender named ["

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]. Did you define it below instead of above in the configuration file?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-boolean v2, p0, Lcom/qiyukf/module/log/core/joran/action/AppenderRefAction;->inError:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    const-string p1, "See http://logback.qos.ch/codes.html#appender_order for more details."

    .line 18
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Attaching appender named ["

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, p1}, Lcom/qiyukf/module/log/core/spi/AppenderAttachable;->addAppender(Lcom/qiyukf/module/log/core/Appender;)V

    return-void
.end method

.method public end(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
