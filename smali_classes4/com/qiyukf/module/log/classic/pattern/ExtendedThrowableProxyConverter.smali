.class public Lcom/qiyukf/module/log/classic/pattern/ExtendedThrowableProxyConverter;
.super Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;
.source "ExtendedThrowableProxyConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public extraData(Ljava/lang/StringBuilder;Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->subjoinPackagingData(Ljava/lang/StringBuilder;Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;)V

    return-void
.end method

.method public prepareLoggingEvent(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)V
    .locals 0

    return-void
.end method
