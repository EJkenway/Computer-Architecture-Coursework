.class public Lcom/qiyukf/module/log/classic/sift/AppenderFactoryUsingJoran;
.super Lcom/qiyukf/module/log/core/sift/AbstractAppenderFactoryUsingJoran;
.source "AppenderFactoryUsingJoran.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/log/core/sift/AbstractAppenderFactoryUsingJoran<",
        "Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


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
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/module/log/core/sift/AbstractAppenderFactoryUsingJoran;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getSiftingJoranConfigurator(Ljava/lang/String;)Lcom/qiyukf/module/log/core/sift/SiftingJoranConfiguratorBase;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/module/log/core/sift/SiftingJoranConfiguratorBase<",
            "Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/classic/sift/SiftingJoranConfigurator;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/sift/AbstractAppenderFactoryUsingJoran;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/module/log/core/sift/AbstractAppenderFactoryUsingJoran;->parentPropertyMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/qiyukf/module/log/classic/sift/SiftingJoranConfigurator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
