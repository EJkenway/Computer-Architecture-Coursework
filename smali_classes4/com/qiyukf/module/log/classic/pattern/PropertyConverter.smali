.class public final Lcom/qiyukf/module/log/classic/pattern/PropertyConverter;
.super Lcom/qiyukf/module/log/classic/pattern/ClassicConverter;
.source "PropertyConverter.java"


# instance fields
.field public key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/pattern/ClassicConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/pattern/PropertyConverter;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Property_HAS_NO_KEY"

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;->getLoggerContextVO()Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;->getPropertyMap()Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/pattern/PropertyConverter;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/module/log/classic/pattern/PropertyConverter;->key:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/classic/pattern/PropertyConverter;->convert(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->getFirstOption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/module/log/classic/pattern/PropertyConverter;->key:Ljava/lang/String;

    .line 3
    invoke-super {p0}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->start()V

    :cond_0
    return-void
.end method
