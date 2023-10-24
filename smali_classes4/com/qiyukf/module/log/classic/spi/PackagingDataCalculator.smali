.class public Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;
.super Ljava/lang/Object;
.source "PackagingDataCalculator.java"


# static fields
.field public static final STEP_ARRAY_TEMPLATE:[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;


# instance fields
.field public cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    .line 1
    sput-object v0, Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;->STEP_ARRAY_TEMPLATE:[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;->cache:Ljava/util/HashMap;

    return-void
.end method

.method private bestEffortLoadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 3
    invoke-direct {p0, v1, p2}, Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    return-object p1
.end method

.method private computeBySTEP(Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;Ljava/lang/ClassLoader;)Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;->ste:Ljava/lang/StackTraceElement;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;->bestEffortLoadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;->getImplementationVersion(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;->getCodeLocation(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v1, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object p2, p0, Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;->cache:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private getCodeLocation(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;->isFolder(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private isFolder(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    return-object v0
.end method


# virtual methods
.method public calculate(Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;)V
    .locals 4

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getStackTraceElementProxyArray()[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;->populateFrames([Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;)V

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getSuppressed()[Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getStackTraceElementProxyArray()[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;->populateFrames([Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;->getCause()Lcom/qiyukf/module/log/classic/spi/IThrowableProxy;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCodeLocation(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/security/CodeSource;->getLocation()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;->getCodeLocation(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x5c

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;->getCodeLocation(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const-string p1, "na"

    return-object p1
.end method

.method public getImplementationVersion(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    const-string v0, "na"

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    return-object v0
.end method

.method public populateFrames([Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "local stack reference"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/classic/spi/STEUtil;->findNumberOfCommonFrames([Ljava/lang/StackTraceElement;[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;)I

    move-result v0

    .line 4
    array-length v1, p1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    add-int v4, v1, v2

    .line 5
    aget-object v4, p1, v4

    .line 6
    invoke-direct {p0, v4, v3}, Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;->computeBySTEP(Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;Ljava/lang/ClassLoader;)Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;

    move-result-object v3

    .line 7
    invoke-virtual {v4, v3}, Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;->setClassPackagingData(Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1, v3}, Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;->populateUncommonFrames(I[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public populateUncommonFrames(I[Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    array-length v0, p2

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 2
    aget-object v1, p2, p1

    .line 3
    invoke-direct {p0, v1, p3}, Lcom/qiyukf/module/log/classic/spi/PackagingDataCalculator;->computeBySTEP(Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;Ljava/lang/ClassLoader;)Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/qiyukf/module/log/classic/spi/StackTraceElementProxy;->setClassPackagingData(Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
