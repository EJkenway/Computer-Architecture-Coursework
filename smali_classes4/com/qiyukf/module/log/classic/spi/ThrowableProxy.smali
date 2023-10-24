.class public Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;
.super Ljava/lang/Object;
.source "ThrowableProxy.java"

# interfaces
.implements Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;


# static fields
.field private static final GET_SUPPRESSED_METHOD:Ljava/lang/reflect/Method;

.field private static final NO_SUPPRESSED:[Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;


# instance fields
.field private calculatedPackageData:Z

.field private cause:Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;

.field private className:Ljava/lang/String;

.field public commonFrames:I

.field private message:Ljava/lang/String;

.field private transient packagingDataCalculator:Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;

.field public stackTraceElementProxyArray:[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

.field private suppressed:[Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Ljava/lang/Throwable;

    const-string v2, "getSuppressed"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    sput-object v1, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->GET_SUPPRESSED_METHOD:Ljava/lang/reflect/Method;

    new-array v0, v0, [Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;

    .line 3
    sput-object v0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->NO_SUPPRESSED:[Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->NO_SUPPRESSED:[Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->suppressed:[Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->calculatedPackageData:Z

    .line 4
    iput-object p1, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->throwable:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->className:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->message:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->steArrayToStepArray([Ljava/lang/StackTraceElement;)[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->stackTraceElementProxyArray:[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;

    invoke-direct {v2, v1}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->cause:Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    iget-object v3, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->stackTraceElementProxyArray:[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    invoke-static {v1, v3}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->findNumberOfCommonFrames([Ljava/lang/StackTraceElement;[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;)I

    move-result v1

    iput v1, v2, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->commonFrames:I

    .line 12
    :cond_0
    sget-object v1, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->GET_SUPPRESSED_METHOD:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of v1, p1, [Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 15
    check-cast p1, [Ljava/lang/Throwable;

    .line 16
    array-length v1, p1

    if-lez v1, :cond_1

    .line 17
    array-length v1, p1

    new-array v1, v1, [Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;

    iput-object v1, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->suppressed:[Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;

    .line 18
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->suppressed:[Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;

    new-instance v2, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;-><init>(Ljava/lang/Throwable;)V

    aput-object v2, v1, v0

    .line 20
    iget-object v1, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->suppressed:[Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->stackTraceElementProxyArray:[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    invoke-static {v2, v3}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxyUtil;->findNumberOfCommonFrames([Ljava/lang/StackTraceElement;[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;)I

    move-result v2

    iput v2, v1, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->commonFrames:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public calculatePackagingData()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->calculatedPackageData:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->getPackagingDataCalculator()Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->calculatedPackageData:Z

    .line 4
    invoke-virtual {v0, p0}, Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;->calculate(Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V

    :cond_1
    return-void
.end method

.method public getCause()Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->cause:Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->commonFrames:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagingDataCalculator()Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->packagingDataCalculator:Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;

    invoke-direct {v0}, Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->packagingDataCalculator:Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->packagingDataCalculator:Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;

    return-object v0
.end method

.method public getStackTraceElementProxyArray()[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->stackTraceElementProxyArray:[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    return-object v0
.end method

.method public getSuppressed()[Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->suppressed:[Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/ThrowableProxy;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method
