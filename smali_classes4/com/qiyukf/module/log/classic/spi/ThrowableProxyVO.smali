.class public Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;
.super Ljava/lang/Object;
.source "ThrowableProxyVO.java"

# interfaces
.implements Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xabbcdeca4d89c23L


# instance fields
.field private cause:Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

.field private className:Ljava/lang/String;

.field private commonFramesCount:I

.field private message:Ljava/lang/String;

.field private stackTraceElementProxyArray:[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

.field private suppressed:[Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;)Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;

    invoke-direct {v0}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->className:Ljava/lang/String;

    .line 3
    invoke-interface {p0}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->message:Ljava/lang/String;

    .line 4
    invoke-interface {p0}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getCommonFrames()I

    move-result v1

    iput v1, v0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->commonFramesCount:I

    .line 5
    invoke-interface {p0}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getStackTraceElementProxyArray()[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->stackTraceElementProxyArray:[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    .line 6
    invoke-interface {p0}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getCause()Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->build(Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;)Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->cause:Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    .line 8
    :cond_1
    invoke-interface {p0}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getSuppressed()[Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    array-length v1, p0

    new-array v1, v1, [Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    iput-object v1, v0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->suppressed:[Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, v0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->suppressed:[Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    aget-object v3, p0, v1

    invoke-static {v3}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->build(Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;)Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;

    .line 3
    iget-object v2, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->className:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->className:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->stackTraceElementProxyArray:[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    iget-object v3, p1, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->stackTraceElementProxyArray:[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->suppressed:[Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    iget-object v3, p1, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->suppressed:[Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->cause:Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    if-nez v2, :cond_7

    .line 9
    iget-object p1, p1, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->cause:Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    if-eqz p1, :cond_8

    return v1

    .line 10
    :cond_7
    iget-object p1, p1, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->cause:Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public getCause()Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->cause:Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->commonFramesCount:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStackTraceElementProxyArray()[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->stackTraceElementProxyArray:[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    return-object v0
.end method

.method public getSuppressed()[Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->suppressed:[Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyVO;->className:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
