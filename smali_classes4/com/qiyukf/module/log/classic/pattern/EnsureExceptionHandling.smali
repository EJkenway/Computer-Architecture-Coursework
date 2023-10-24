.class public Lcom/qiyukf/module/log/classic/pattern/EnsureExceptionHandling;
.super Ljava/lang/Object;
.source "EnsureExceptionHandling.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/pattern/PostCompileProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/module/log/core/pattern/PostCompileProcessor<",
        "Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chainHandlesThrowable(Lcom/qiyukf/module/log/core/pattern/Converter;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/qiyukf/module/log/classic/pattern/ThrowableHandlingConverter;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/pattern/Converter;->getNext()Lcom/qiyukf/module/log/core/pattern/Converter;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public process(Lcom/qiyukf/module/log/core/pattern/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/pattern/Converter<",
            "Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/classic/pattern/EnsureExceptionHandling;->chainHandlesThrowable(Lcom/qiyukf/module/log/core/pattern/Converter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/module/log/core/pattern/ConverterUtil;->findTail(Lcom/qiyukf/module/log/core/pattern/Converter;)Lcom/qiyukf/module/log/core/pattern/Converter;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/qiyukf/module/log/classic/pattern/ExtendedThrowableProxyConverter;

    invoke-direct {v0}, Lcom/qiyukf/module/log/classic/pattern/ExtendedThrowableProxyConverter;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/log/core/pattern/Converter;->setNext(Lcom/qiyukf/module/log/core/pattern/Converter;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot process empty chain"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
