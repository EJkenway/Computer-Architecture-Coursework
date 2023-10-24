.class public Lcom/qiyukf/module/log/classic/joran/action/LevelAction;
.super Lcom/qiyukf/module/log/core/joran/action/Action;
.source "LevelAction.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
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
    iput-boolean v0, p0, Lcom/qiyukf/module/log/classic/joran/action/LevelAction;->inError:Z

    return-void
.end method


# virtual methods
.method public begin(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lcom/qiyukf/module/log/classic/Logger;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/module/log/classic/joran/action/LevelAction;->inError:Z

    const-string p1, "For element <level>, could not find a logger at the top of execution stack."

    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    check-cast p2, Lcom/qiyukf/module/log/classic/Logger;

    .line 6
    invoke-virtual {p2}, Lcom/qiyukf/module/log/classic/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 7
    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "INHERITED"

    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "NULL"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p3, Lcom/qiyukf/module/log/classic/Level;->DEBUG:Lcom/qiyukf/module/log/classic/Level;

    invoke-static {p1, p3}, Lcom/qiyukf/module/log/classic/Level;->toLevel(Ljava/lang/String;Lcom/qiyukf/module/log/classic/Level;)Lcom/qiyukf/module/log/classic/Level;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/module/log/classic/Logger;->setLevel(Lcom/qiyukf/module/log/classic/Level;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/log/classic/Logger;->setLevel(Lcom/qiyukf/module/log/classic/Level;)V

    .line 11
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " level set to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/qiyukf/module/log/classic/Logger;->getLevel()Lcom/qiyukf/module/log/classic/Level;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void
.end method

.method public end(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public finish(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;)V
    .locals 0

    return-void
.end method
