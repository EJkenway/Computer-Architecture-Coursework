.class public Lcom/qiyukf/module/log/classic/sift/MDCBasedDiscriminator;
.super Lcom/qiyukf/module/log/core/sift/AbstractDiscriminator;
.source "MDCBasedDiscriminator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/log/core/sift/AbstractDiscriminator<",
        "Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultValue:Ljava/lang/String;

.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/sift/AbstractDiscriminator;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiscriminatingValue(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;->getMDCPropertyMap()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/module/log/classic/sift/MDCBasedDiscriminator;->defaultValue:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/sift/MDCBasedDiscriminator;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiyukf/module/log/classic/sift/MDCBasedDiscriminator;->defaultValue:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public bridge synthetic getDiscriminatingValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/classic/sift/MDCBasedDiscriminator;->getDiscriminatingValue(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/sift/MDCBasedDiscriminator;->key:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/classic/sift/MDCBasedDiscriminator;->key:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/sift/MDCBasedDiscriminator;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "The \"Key\" property must be set"

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/module/log/classic/sift/MDCBasedDiscriminator;->defaultValue:Ljava/lang/String;

    invoke-static {v2}, Lcom/qiyukf/module/log/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    const-string v2, "The \"DefaultValue\" property must be set"

    .line 4
    invoke-virtual {p0, v2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    .line 5
    iput-boolean v1, p0, Lcom/qiyukf/module/log/core/sift/AbstractDiscriminator;->started:Z

    :cond_2
    return-void
.end method
