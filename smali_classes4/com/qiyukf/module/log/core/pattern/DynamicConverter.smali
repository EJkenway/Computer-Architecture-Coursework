.class public abstract Lcom/qiyukf/module/log/core/pattern/DynamicConverter;
.super Lcom/qiyukf/module/log/core/pattern/FormattingConverter;
.source "DynamicConverter.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/spi/ContextAware;
.implements Lcom/qiyukf/module/log/core/spi/LifeCycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/pattern/FormattingConverter<",
        "TE;>;",
        "Lcom/qiyukf/module/log/core/spi/ContextAware;",
        "Lcom/qiyukf/module/log/core/spi/LifeCycle;"
    }
.end annotation


# instance fields
.field public cab:Lcom/qiyukf/module/log/core/spi/ContextAwareBase;

.field private optionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public started:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/pattern/FormattingConverter;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;

    invoke-direct {v0, p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>(Lcom/qiyukf/module/log/core/spi/ContextAware;)V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->cab:Lcom/qiyukf/module/log/core/spi/ContextAwareBase;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->started:Z

    return-void
.end method


# virtual methods
.method public addError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->cab:Lcom/qiyukf/module/log/core/spi/ContextAwareBase;

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void
.end method

.method public addError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->cab:Lcom/qiyukf/module/log/core/spi/ContextAwareBase;

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->cab:Lcom/qiyukf/module/log/core/spi/ContextAwareBase;

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void
.end method

.method public addInfo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->cab:Lcom/qiyukf/module/log/core/spi/ContextAwareBase;

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addStatus(Lcom/qiyukf/module/log/core/status/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->cab:Lcom/qiyukf/module/log/core/spi/ContextAwareBase;

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void
.end method

.method public addWarn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->cab:Lcom/qiyukf/module/log/core/spi/ContextAwareBase;

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void
.end method

.method public addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->cab:Lcom/qiyukf/module/log/core/spi/ContextAwareBase;

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getContext()Lcom/qiyukf/module/log/core/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->cab:Lcom/qiyukf/module/log/core/spi/ContextAwareBase;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->getContext()Lcom/qiyukf/module/log/core/Context;

    move-result-object v0

    return-object v0
.end method

.method public getFirstOption()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->optionList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->optionList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->optionList:Ljava/util/List;

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->started:Z

    return v0
.end method

.method public setContext(Lcom/qiyukf/module/log/core/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->cab:Lcom/qiyukf/module/log/core/spi/ContextAwareBase;

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    return-void
.end method

.method public setOptionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->optionList:Ljava/util/List;

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->started:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->started:Z

    return-void
.end method
