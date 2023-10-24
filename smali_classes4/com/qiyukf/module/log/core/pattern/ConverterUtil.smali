.class public Lcom/qiyukf/module/log/core/pattern/ConverterUtil;
.super Ljava/lang/Object;
.source "ConverterUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findTail(Lcom/qiyukf/module/log/core/pattern/Converter;)Lcom/qiyukf/module/log/core/pattern/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/qiyukf/module/log/core/pattern/Converter<",
            "TE;>;)",
            "Lcom/qiyukf/module/log/core/pattern/Converter<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/Converter;->getNext()Lcom/qiyukf/module/log/core/pattern/Converter;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static setContextForConverters(Lcom/qiyukf/module/log/core/Context;Lcom/qiyukf/module/log/core/pattern/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/qiyukf/module/log/core/Context;",
            "Lcom/qiyukf/module/log/core/pattern/Converter<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/qiyukf/module/log/core/spi/ContextAware;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/module/log/core/spi/ContextAware;

    invoke-interface {v0, p0}, Lcom/qiyukf/module/log/core/spi/ContextAware;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/pattern/Converter;->getNext()Lcom/qiyukf/module/log/core/pattern/Converter;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static startConverters(Lcom/qiyukf/module/log/core/pattern/Converter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/qiyukf/module/log/core/pattern/Converter<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lcom/qiyukf/module/log/core/pattern/CompositeConverter;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/qiyukf/module/log/core/pattern/CompositeConverter;

    .line 3
    iget-object v1, v0, Lcom/qiyukf/module/log/core/pattern/CompositeConverter;->childConverter:Lcom/qiyukf/module/log/core/pattern/Converter;

    .line 4
    invoke-static {v1}, Lcom/qiyukf/module/log/core/pattern/ConverterUtil;->startConverters(Lcom/qiyukf/module/log/core/pattern/Converter;)V

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->start()V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->start()V

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/Converter;->getNext()Lcom/qiyukf/module/log/core/pattern/Converter;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method
