.class public abstract Lcom/qiyukf/module/log/core/sift/AbstractAppenderFactoryUsingJoran;
.super Ljava/lang/Object;
.source "AbstractAppenderFactoryUsingJoran.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/sift/AppenderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/qiyukf/module/log/core/sift/AppenderFactory<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final eventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation
.end field

.field public key:Ljava/lang/String;

.field public parentPropertyMap:Ljava/util/Map;
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
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/event/SaxEvent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/sift/AbstractAppenderFactoryUsingJoran;->removeSiftElement(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/core/sift/AbstractAppenderFactoryUsingJoran;->eventList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/log/core/sift/AbstractAppenderFactoryUsingJoran;->key:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/module/log/core/sift/AbstractAppenderFactoryUsingJoran;->parentPropertyMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public buildAppender(Lcom/qiyukf/module/log/core/Context;Ljava/lang/String;)Lcom/qiyukf/module/log/core/Appender;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/module/log/core/Appender<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/JoranException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/qiyukf/module/log/core/sift/AbstractAppenderFactoryUsingJoran;->getSiftingJoranConfigurator(Ljava/lang/String;)Lcom/qiyukf/module/log/core/sift/SiftingJoranConfiguratorBase;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/module/log/core/sift/AbstractAppenderFactoryUsingJoran;->eventList:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/qiyukf/module/log/core/sift/SiftingJoranConfiguratorBase;->doConfigure(Ljava/util/List;)V

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/module/log/core/sift/SiftingJoranConfiguratorBase;->getAppender()Lcom/qiyukf/module/log/core/Appender;

    move-result-object p1

    return-object p1
.end method

.method public abstract getSiftingJoranConfigurator(Ljava/lang/String;)Lcom/qiyukf/module/log/core/sift/SiftingJoranConfiguratorBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/module/log/core/sift/SiftingJoranConfiguratorBase<",
            "TE;>;"
        }
    .end annotation
.end method

.method public removeSiftElement(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/event/SaxEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
