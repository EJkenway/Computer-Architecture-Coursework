.class public Lcom/qiyukf/module/log/classic/sift/SiftAction;
.super Lcom/qiyukf/module/log/core/joran/action/Action;
.source "SiftAction.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/joran/event/InPlayListener;


# instance fields
.field public seList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/joran/action/Action;-><init>()V

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

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/qiyukf/module/log/classic/sift/SiftAction;->seList:Ljava/util/List;

    .line 2
    invoke-virtual {p1, p0}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->addInPlayListener(Lcom/qiyukf/module/log/core/joran/event/InPlayListener;)V

    return-void
.end method

.method public end(Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/ActionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->removeInPlayListener(Lcom/qiyukf/module/log/core/joran/event/InPlayListener;)Z

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lcom/qiyukf/module/log/classic/sift/SiftingAppender;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/qiyukf/module/log/classic/sift/SiftingAppender;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/InterpretationContext;->getCopyOfPropertyMap()Ljava/util/Map;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/qiyukf/module/log/classic/sift/AppenderFactoryUsingJoran;

    iget-object v1, p0, Lcom/qiyukf/module/log/classic/sift/SiftAction;->seList:Ljava/util/List;

    .line 7
    invoke-virtual {p2}, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->getDiscriminatorKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyukf/module/log/classic/sift/AppenderFactoryUsingJoran;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/qiyukf/module/log/core/sift/SiftingAppenderBase;->setAppenderFactory(Lcom/qiyukf/module/log/core/sift/AppenderFactory;)V

    :cond_0
    return-void
.end method

.method public inPlay(Lcom/qiyukf/module/log/core/joran/event/SaxEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/sift/SiftAction;->seList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
