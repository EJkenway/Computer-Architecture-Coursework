.class public Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;
.super Ljava/lang/Object;
.source "ThrowableProxyUtil.java"


# static fields
.field private static final BUILDER_CAPACITY:I = 0x800

.field public static final REGULAR_EXCEPTION_INDENT:I = 0x1

.field public static final SUPPRESSED_EXCEPTION_INDENT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asString(Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, p0}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->recursiveAppend(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;Ljava/lang/Throwable;Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->getStackTraceElementProxyArray()[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->findNumberOfCommonFrames([Ljava/lang/StackTraceElement;[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 4
    :goto_0
    iput p2, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->commonFrames:I

    .line 5
    invoke-static {p1}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->steArrayToStepArray([Ljava/lang/StackTraceElement;)[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->stackTraceElementProxyArray:[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    return-void
.end method

.method public static findNumberOfCommonFrames([Ljava/lang/StackTraceElement;[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v1, :cond_1

    if-ltz v2, :cond_1

    .line 3
    aget-object v3, p0, v1

    .line 4
    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;->ste:Ljava/lang/StackTraceElement;

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static indent(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/16 v1, 0x9

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static recursiveAppend(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V
    .locals 5

    :goto_0
    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->subjoinFirstLine(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V

    .line 2
    sget-object p1, Lcom/qiyukf/module/log/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0, p2, p3}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->subjoinSTEPArray(Ljava/lang/StringBuilder;ILcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V

    .line 4
    invoke-interface {p3}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getSuppressed()[Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    add-int/lit8 v3, p2, 0x1

    const-string v4, "Suppressed: "

    .line 6
    invoke-static {p0, v4, v3, v2}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->recursiveAppend(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p3}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getCause()Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    move-result-object p3

    const-string p1, "Caused by: "

    goto :goto_0
.end method

.method public static steArrayToStepArray([Ljava/lang/StackTraceElement;)[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    return-object p0

    .line 1
    :cond_0
    array-length v1, p0

    new-array v2, v1, [Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    new-instance v3, Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    aget-object v4, p0, v0

    invoke-direct {v3, v4}, Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;-><init>(Ljava/lang/StackTraceElement;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static subjoinExceptionMessage(Ljava/lang/StringBuilder;Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static subjoinFirstLine(Ljava/lang/StringBuilder;Ljava/lang/String;ILcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V
    .locals 0

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-static {p0, p2}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->indent(Ljava/lang/StringBuilder;I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-static {p0, p3}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->subjoinExceptionMessage(Ljava/lang/StringBuilder;Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V

    return-void
.end method

.method public static subjoinFirstLineRootCauseFirst(Ljava/lang/StringBuilder;Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getCause()Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Wrapped by: "

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->subjoinExceptionMessage(Ljava/lang/StringBuilder;Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V

    return-void
.end method

.method public static subjoinPackagingData(Ljava/lang/StringBuilder;Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;->getClassPackagingData()Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;->isExact()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " ~["

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, " ["

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;->getCodeLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;->getVersion()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static subjoinSTEP(Ljava/lang/StringBuilder;Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->subjoinPackagingData(Ljava/lang/StringBuilder;Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;)V

    return-void
.end method

.method public static subjoinSTEPArray(Ljava/lang/StringBuilder;ILcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V
    .locals 3

    .line 2
    invoke-interface {p2}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getStackTraceElementProxyArray()[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getCommonFrames()I

    move-result p2

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    sub-int/2addr v2, p2

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, v0, v1

    .line 6
    invoke-static {p0, p1}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->indent(Ljava/lang/StringBuilder;I)V

    .line 7
    invoke-static {p0, v2}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->subjoinSTEP(Ljava/lang/StringBuilder;Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;)V

    .line 8
    sget-object v2, Lcom/qiyukf/module/log/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 9
    invoke-static {p0, p1}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->indent(Ljava/lang/StringBuilder;I)V

    const-string p1, "... "

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " common frames omitted"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/qiyukf/module/log/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static subjoinSTEPArray(Ljava/lang/StringBuilder;Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->subjoinSTEPArray(Ljava/lang/StringBuilder;ILcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V

    return-void
.end method
