.class public Lcom/hpplay/sdk/source/log/SourceLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_ALL:I = 0x64

.field public static final LOG_LELOG:I = 0x1

.field public static final LOG_LOGCAT:I = 0x2

.field private static sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/log/SourceLogWriter;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->W(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static disableLog(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->disableLogButWriter(Landroid/content/Context;I)V

    return-void
.end method

.method public static disableLogWriter()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->disableLogAndWriter()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static enableLog()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->enableLogNotWriter()V

    return-void
.end method

.method public static enableLogWriter(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->enableLogAndWriter(Landroid/content/Context;I)V

    return-void
.end method

.method public static flushLogWriter()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->flushLogWriter()V

    return-void
.end method

.method public static getLogDir()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->getLogDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static writeLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLog;->sSourceLog:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->writeLog(Ljava/lang/String;)V

    return-void
.end method
