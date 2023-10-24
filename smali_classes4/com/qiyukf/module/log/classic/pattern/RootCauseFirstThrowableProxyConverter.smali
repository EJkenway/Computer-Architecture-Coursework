.class public Lcom/qiyukf/module/log/classic/pattern/RootCauseFirstThrowableProxyConverter;
.super Lcom/qiyukf/module/log/classic/pattern/ExtendedThrowableProxyConverter;
.source "RootCauseFirstThrowableProxyConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/pattern/ExtendedThrowableProxyConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public recursiveAppendRootCauseFirst(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V
    .locals 4

    .line 1
    invoke-interface {p4}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getCause()Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getCause()Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qiyukf/module/log/classic/pattern/RootCauseFirstThrowableProxyConverter;->recursiveAppendRootCauseFirst(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V

    const/4 p2, 0x0

    :cond_0
    add-int/lit8 v0, p3, -0x1

    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->indent(Ljava/lang/StringBuilder;I)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-static {p1, p4}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->subjoinFirstLineRootCauseFirst(Ljava/lang/StringBuilder;Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V

    .line 6
    sget-object p2, Lcom/qiyukf/module/log/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p1, p3, p4}, Lcom/qiyukf/module/log/classic/pattern/ThrowableProxyConverter;->subjoinSTEPArray(Ljava/lang/StringBuilder;ILcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V

    .line 8
    invoke-interface {p4}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getSuppressed()[Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    array-length p4, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p2, v0

    add-int/lit8 v2, p3, 0x1

    const-string v3, "Suppressed: "

    .line 10
    invoke-virtual {p0, p1, v3, v2, v1}, Lcom/qiyukf/module/log/classic/pattern/RootCauseFirstThrowableProxyConverter;->recursiveAppendRootCauseFirst(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public throwableProxyToString(Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/qiyukf/module/log/classic/pattern/RootCauseFirstThrowableProxyConverter;->recursiveAppendRootCauseFirst(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
