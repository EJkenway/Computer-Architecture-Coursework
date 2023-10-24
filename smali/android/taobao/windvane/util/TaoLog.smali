.class public final Landroid/taobao/windvane/util/TaoLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LogLevel:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static enabled:Z = false

.field private static impl:Landroid/taobao/windvane/util/log/ILog; = null

.field private static final tagPre:Ljava/lang/String; = "WindVane."


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/taobao/windvane/util/TaoLog;->LogLevel:Ljava/util/Map;

    .line 2
    new-instance v0, Landroid/taobao/windvane/util/log/AndroidLog;

    invoke-direct {v0}, Landroid/taobao/windvane/util/log/AndroidLog;-><init>()V

    invoke-static {v0}, Landroid/taobao/windvane/util/TaoLog;->setImpl(Landroid/taobao/windvane/util/log/ILog;)V

    .line 3
    invoke-static {}, Landroid/taobao/windvane/util/log/ILog$LogLevelEnum;->values()[Landroid/taobao/windvane/util/log/ILog$LogLevelEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    sget-object v4, Landroid/taobao/windvane/util/TaoLog;->LogLevel:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/taobao/windvane/util/log/ILog$LogLevelEnum;->getLogLevelName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/taobao/windvane/util/log/ILog$LogLevelEnum;->getLogLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/taobao/windvane/util/log/AndroidLog;

    invoke-direct {v0}, Landroid/taobao/windvane/util/log/AndroidLog;-><init>()V

    sput-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {}, Landroid/taobao/windvane/util/TaoLog;->shouldPrintDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindVane."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/taobao/windvane/util/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 3
    invoke-static {}, Landroid/taobao/windvane/util/TaoLog;->shouldPrintDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindVane."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3}, Landroid/taobao/windvane/util/TaoLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Landroid/taobao/windvane/util/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/taobao/windvane/util/TaoLog;->shouldPrintDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindVane."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Landroid/taobao/windvane/util/TaoLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/taobao/windvane/util/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/taobao/windvane/util/TaoLog;->shouldPrintError()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindVane."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/taobao/windvane/util/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 5
    invoke-static {}, Landroid/taobao/windvane/util/TaoLog;->shouldPrintError()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindVane."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3}, Landroid/taobao/windvane/util/TaoLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Landroid/taobao/windvane/util/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 3
    invoke-static {}, Landroid/taobao/windvane/util/TaoLog;->shouldPrintError()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindVane."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Landroid/taobao/windvane/util/TaoLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/taobao/windvane/util/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static getLogStatus()Z
    .locals 1

    .line 1
    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/taobao/windvane/util/TaoLog;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/taobao/windvane/util/TaoLog;->shouldPrintInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindVane."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/taobao/windvane/util/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 5
    invoke-static {}, Landroid/taobao/windvane/util/TaoLog;->shouldPrintInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindVane."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3}, Landroid/taobao/windvane/util/TaoLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Landroid/taobao/windvane/util/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 3
    invoke-static {}, Landroid/taobao/windvane/util/TaoLog;->shouldPrintInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindVane."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Landroid/taobao/windvane/util/TaoLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/taobao/windvane/util/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setImpl(Landroid/taobao/windvane/util/log/ILog;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/taobao/windvane/util/EnvUtil;->isAppDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TaoLog"

    const-string v0, "Ignore set log impl on debug mode"

    .line 2
    invoke-static {p0, v0}, Landroid/taobao/windvane/util/TaoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sput-object p0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    return-void
.end method

.method public static setLogSwitcher(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroid/taobao/windvane/util/TaoLog;->enabled:Z

    return-void
.end method

.method public static shouldPrintDebug()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/taobao/windvane/util/TaoLog;->getLogStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    sget-object v1, Landroid/taobao/windvane/util/log/ILog$LogLevelEnum;->DEBUG:Landroid/taobao/windvane/util/log/ILog$LogLevelEnum;

    invoke-virtual {v1}, Landroid/taobao/windvane/util/log/ILog$LogLevelEnum;->getLogLevel()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/taobao/windvane/util/log/ILog;->isLogLevelEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static shouldPrintError()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/taobao/windvane/util/TaoLog;->getLogStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    sget-object v1, Landroid/taobao/windvane/util/log/ILog$LogLevelEnum;->ERROR:Landroid/taobao/windvane/util/log/ILog$LogLevelEnum;

    invoke-virtual {v1}, Landroid/taobao/windvane/util/log/ILog$LogLevelEnum;->getLogLevel()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/taobao/windvane/util/log/ILog;->isLogLevelEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static shouldPrintInfo()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/taobao/windvane/util/TaoLog;->getLogStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    sget-object v1, Landroid/taobao/windvane/util/log/ILog$LogLevelEnum;->INFO:Landroid/taobao/windvane/util/log/ILog$LogLevelEnum;

    invoke-virtual {v1}, Landroid/taobao/windvane/util/log/ILog$LogLevelEnum;->getLogLevel()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/taobao/windvane/util/log/ILog;->isLogLevelEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static shouldPrintVerbose()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/taobao/windvane/util/TaoLog;->getLogStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    sget-object v1, Landroid/taobao/windvane/util/log/ILog$LogLevelEnum;->VERBOSE:Landroid/taobao/windvane/util/log/ILog$LogLevelEnum;

    invoke-virtual {v1}, Landroid/taobao/windvane/util/log/ILog$LogLevelEnum;->getLogLevel()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/taobao/windvane/util/log/ILog;->isLogLevelEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static shouldPrintWarn()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/taobao/windvane/util/TaoLog;->getLogStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    sget-object v1, Landroid/taobao/windvane/util/log/ILog$LogLevelEnum;->WARNING:Landroid/taobao/windvane/util/log/ILog$LogLevelEnum;

    invoke-virtual {v1}, Landroid/taobao/windvane/util/log/ILog$LogLevelEnum;->getLogLevel()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/taobao/windvane/util/log/ILog;->isLogLevelEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/taobao/windvane/util/TaoLog;->shouldPrintVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindVane."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/taobao/windvane/util/log/ILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 5
    invoke-static {}, Landroid/taobao/windvane/util/TaoLog;->shouldPrintVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindVane."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3}, Landroid/taobao/windvane/util/TaoLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Landroid/taobao/windvane/util/log/ILog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 3
    invoke-static {}, Landroid/taobao/windvane/util/TaoLog;->shouldPrintVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindVane."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Landroid/taobao/windvane/util/TaoLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/taobao/windvane/util/log/ILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/taobao/windvane/util/TaoLog;->shouldPrintWarn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindVane."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/taobao/windvane/util/log/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 5
    invoke-static {}, Landroid/taobao/windvane/util/TaoLog;->shouldPrintWarn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindVane."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3}, Landroid/taobao/windvane/util/TaoLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Landroid/taobao/windvane/util/log/ILog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 3
    invoke-static {}, Landroid/taobao/windvane/util/TaoLog;->shouldPrintWarn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/taobao/windvane/util/TaoLog;->impl:Landroid/taobao/windvane/util/log/ILog;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindVane."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Landroid/taobao/windvane/util/TaoLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/taobao/windvane/util/log/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
