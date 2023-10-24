.class public Lcom/qiyukf/module/log/classic/joran/action/FindIncludeAction;
.super Lcom/qiyukf/module/log/core/joran/action/IncludeAction;
.source "FindIncludeAction.java"


# static fields
.field private static final EVENT_OFFSET:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/action/IncludeAction;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/joran/action/IncludeAction;->setEventOffset(I)V

    return-void
.end method


# virtual methods
.method public begin(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/ActionException;
        }
    .end annotation

    return-void
.end method

.method public createRecorder(Ljava/io/InputStream;Ljava/net/URL;)Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AndroidManifest.xml"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/qiyukf/module/log/classic/android/ASaxEventRecorder;

    invoke-direct {p1}, Lcom/qiyukf/module/log/classic/android/ASaxEventRecorder;-><init>()V

    const-string p2, "logback"

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/log/classic/android/ASaxEventRecorder;->setFilter([Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;

    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;-><init>(Lcom/qiyukf/module/log/core/Context;)V

    :goto_0
    return-object p1
.end method

.method public end(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/ActionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction$State;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->popObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction$State;

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/module/log/classic/joran/action/ConditionalIncludeAction$State;->getUrl()Ljava/net/URL;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Path found ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/log/core/joran/action/IncludeAction;->processInclude(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/net/URL;)V
    :try_end_0
    .catch Lcom/qiyukf/module/log/core/joran/spi/JoranException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to process include ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "No paths found from includes"

    .line 7
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
