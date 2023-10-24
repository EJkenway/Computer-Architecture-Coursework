.class public Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;
.super Ljava/lang/Object;
.source "EventPlayer.java"


# instance fields
.field public currentIndex:I

.field public eventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final interpreter:Lcom/qiyukf/module/log/core/joran/spi/Interpreter;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/core/joran/spi/Interpreter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;->interpreter:Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    return-void
.end method


# virtual methods
.method public addEventsDynamically(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/event/SaxEvent;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;->eventList:Ljava/util/List;

    iget v1, p0, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;->currentIndex:I

    add-int/2addr v1, p2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public getCopyOfPlayerEventList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;->eventList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public play(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/event/SaxEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;->eventList:Ljava/util/List;

    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;->currentIndex:I

    iget p1, p0, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;->currentIndex:I

    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;->eventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;->eventList:Ljava/util/List;

    iget v0, p0, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;->currentIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;

    .line 4
    instance-of v0, p1, Lcom/qiyukf/module/log/core/joran/event/StartEvent;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;->interpreter:Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    move-object v1, p1

    check-cast v1, Lcom/qiyukf/module/log/core/joran/event/StartEvent;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->startElement(Lcom/qiyukf/module/log/core/joran/event/StartEvent;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;->interpreter:Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->getInterpretationContext()Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->fireInPlay(Lcom/qiyukf/module/log/core/joran/event/SaxEvent;)V

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/module/log/core/joran/event/BodyEvent;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;->interpreter:Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->getInterpretationContext()Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->fireInPlay(Lcom/qiyukf/module/log/core/joran/event/SaxEvent;)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;->interpreter:Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    move-object v1, p1

    check-cast v1, Lcom/qiyukf/module/log/core/joran/event/BodyEvent;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->characters(Lcom/qiyukf/module/log/core/joran/event/BodyEvent;)V

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/module/log/core/joran/event/EndEvent;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;->interpreter:Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->getInterpretationContext()Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->fireInPlay(Lcom/qiyukf/module/log/core/joran/event/SaxEvent;)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;->interpreter:Lcom/qiyukf/module/log/core/joran/spi/Interpreter;

    check-cast p1, Lcom/qiyukf/module/log/core/joran/event/EndEvent;

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/joran/spi/Interpreter;->endElement(Lcom/qiyukf/module/log/core/joran/event/EndEvent;)V

    .line 13
    :cond_2
    iget p1, p0, Lcom/qiyukf/module/log/core/joran/spi/EventPlayer;->currentIndex:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
