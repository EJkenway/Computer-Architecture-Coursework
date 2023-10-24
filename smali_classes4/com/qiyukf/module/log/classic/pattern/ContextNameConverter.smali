.class public Lcom/qiyukf/module/log/classic/pattern/ContextNameConverter;
.super Lcom/qiyukf/module/log/classic/pattern/ClassicConverter;
.source "ContextNameConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/pattern/ClassicConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;->getLoggerContextVO()Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/module/log/classic/spi/LoggerContextVO;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/classic/pattern/ContextNameConverter;->convert(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
