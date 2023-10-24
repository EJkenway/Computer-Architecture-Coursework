.class public Lcom/taobao/ma/common/log/MaLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MA_LOG_TAG:Ljava/lang/String; = "Ma"

.field private static final NO_MESSAGE:Ljava/lang/String; = ""

.field private static mLogLevel:Lcom/taobao/ma/common/log/LogLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/ma/common/log/LogLevel;->ERROR:Lcom/taobao/ma/common/log/LogLevel;

    sput-object v0, Lcom/taobao/ma/common/log/MaLogger;->mLogLevel:Lcom/taobao/ma/common/log/LogLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/ma/common/log/LogLevel;->DEBUG:Lcom/taobao/ma/common/log/LogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/taobao/ma/common/log/MaLogger;->log(Lcom/taobao/ma/common/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/taobao/ma/common/log/LogLevel;->DEBUG:Lcom/taobao/ma/common/log/LogLevel;

    invoke-static {v0, p0, p1}, Lcom/taobao/ma/common/log/MaLogger;->log(Lcom/taobao/ma/common/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/taobao/ma/common/log/LogLevel;->TRACE:Lcom/taobao/ma/common/log/LogLevel;

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/taobao/ma/common/log/MaLogger;->log(Lcom/taobao/ma/common/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/ma/common/log/LogLevel;->ERROR:Lcom/taobao/ma/common/log/LogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/taobao/ma/common/log/MaLogger;->log(Lcom/taobao/ma/common/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/taobao/ma/common/log/LogLevel;->ERROR:Lcom/taobao/ma/common/log/LogLevel;

    invoke-static {v0, p0, p1}, Lcom/taobao/ma/common/log/MaLogger;->log(Lcom/taobao/ma/common/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/taobao/ma/common/log/LogLevel;->TRACE:Lcom/taobao/ma/common/log/LogLevel;

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/taobao/ma/common/log/MaLogger;->log(Lcom/taobao/ma/common/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/ma/common/log/LogLevel;->INFO:Lcom/taobao/ma/common/log/LogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/taobao/ma/common/log/MaLogger;->log(Lcom/taobao/ma/common/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/taobao/ma/common/log/LogLevel;->INFO:Lcom/taobao/ma/common/log/LogLevel;

    invoke-static {v0, p0, p1}, Lcom/taobao/ma/common/log/MaLogger;->log(Lcom/taobao/ma/common/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/taobao/ma/common/log/LogLevel;->TRACE:Lcom/taobao/ma/common/log/LogLevel;

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/taobao/ma/common/log/MaLogger;->log(Lcom/taobao/ma/common/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static isLevelEnabled(Lcom/taobao/ma/common/log/LogLevel;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/ma/common/log/LogLevel;->getAndroidLogLevel()I

    move-result p0

    sget-object v0, Lcom/taobao/ma/common/log/MaLogger;->mLogLevel:Lcom/taobao/ma/common/log/LogLevel;

    invoke-virtual {v0}, Lcom/taobao/ma/common/log/LogLevel;->getAndroidLogLevel()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static log(Lcom/taobao/ma/common/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/ma/common/log/MaLogger;->isLevelEnabled(Lcom/taobao/ma/common/log/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/taobao/ma/common/log/LogLevel;->getAndroidLogLevel()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/taobao/ma/common/log/MaLogger;->logAndroidError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcom/taobao/ma/common/log/MaLogger;->logAndroidWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1, p2}, Lcom/taobao/ma/common/log/MaLogger;->logAndroidInfo(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p1, p2}, Lcom/taobao/ma/common/log/MaLogger;->logAndroidDebug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p1, p2}, Lcom/taobao/ma/common/log/MaLogger;->logAndroidVerbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static logAndroidDebug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static logAndroidError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static logAndroidInfo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static logAndroidVerbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static logAndroidWarn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static setLogLevel(Lcom/taobao/ma/common/log/LogLevel;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/ma/common/log/MaLogger;->mLogLevel:Lcom/taobao/ma/common/log/LogLevel;

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/ma/common/log/LogLevel;->TRACE:Lcom/taobao/ma/common/log/LogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/taobao/ma/common/log/MaLogger;->log(Lcom/taobao/ma/common/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/taobao/ma/common/log/LogLevel;->TRACE:Lcom/taobao/ma/common/log/LogLevel;

    invoke-static {v0, p0, p1}, Lcom/taobao/ma/common/log/MaLogger;->log(Lcom/taobao/ma/common/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/taobao/ma/common/log/LogLevel;->TRACE:Lcom/taobao/ma/common/log/LogLevel;

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/taobao/ma/common/log/MaLogger;->log(Lcom/taobao/ma/common/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/ma/common/log/LogLevel;->WARN:Lcom/taobao/ma/common/log/LogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/taobao/ma/common/log/MaLogger;->log(Lcom/taobao/ma/common/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/taobao/ma/common/log/LogLevel;->TRACE:Lcom/taobao/ma/common/log/LogLevel;

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/taobao/ma/common/log/MaLogger;->log(Lcom/taobao/ma/common/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/taobao/ma/common/log/LogLevel;->WARN:Lcom/taobao/ma/common/log/LogLevel;

    invoke-static {v0, p1, p2}, Lcom/taobao/ma/common/log/MaLogger;->log(Lcom/taobao/ma/common/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
