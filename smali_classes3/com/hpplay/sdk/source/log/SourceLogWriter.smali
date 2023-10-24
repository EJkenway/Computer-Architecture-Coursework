.class public Lcom/hpplay/sdk/source/log/SourceLogWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/log/ISourceLog;


# static fields
.field private static final TAG:Ljava/lang/String; = "hpplay-java:SWR"

.field private static final WHAT_WRITE_LOG:I = 0x1

.field private static sLogWriter:Lcom/hpplay/logwriter/g;

.field private static sLogcat:Lcom/hpplay/sdk/source/utils/LogcatLogCollect;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mLogDir:Ljava/lang/String;

.field private sClogCallback:Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;

.field private sDate:Ljava/util/Date;

.field private sDateFormat:Ljava/text/SimpleDateFormat;

.field private sLogCallback:Lcom/hpplay/common/log/ILogCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/log/SourceLogWriter$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLogWriter$1;-><init>(Lcom/hpplay/sdk/source/log/SourceLogWriter;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogCallback:Lcom/hpplay/common/log/ILogCallback;

    .line 3
    new-instance v0, Lcom/hpplay/sdk/source/log/SourceLogWriter$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLogWriter$2;-><init>(Lcom/hpplay/sdk/source/log/SourceLogWriter;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sClogCallback:Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sDate:Ljava/util/Date;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mHandlerThread:Landroid/os/HandlerThread;

    .line 7
    iput-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mHandler:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mLogDir:Ljava/lang/String;

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "bu log writer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mHandlerThread:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v0, Lcom/hpplay/sdk/source/log/SourceLogWriter$3;

    iget-object v1, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hpplay/sdk/source/log/SourceLogWriter$3;-><init>(Lcom/hpplay/sdk/source/log/SourceLogWriter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/log/SourceLogWriter;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/log/SourceLogWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->writeLogImpl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200()Lcom/hpplay/logwriter/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogWriter:Lcom/hpplay/logwriter/g;

    return-object v0
.end method

.method private static callbackLog(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getLogCallback()Lcom/hpplay/sdk/source/api/ILogCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/hpplay/sdk/source/api/ILogCallback;->onCastLog(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private checkLogWrite(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "hpplay-java:SWR"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpplay/logwriter/g;->a()Lcom/hpplay/logwriter/g;

    move-result-object v1

    sput-object v1, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogWriter:Lcom/hpplay/logwriter/g;

    .line 2
    invoke-virtual {v1}, Lcom/hpplay/logwriter/g;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/log/LogCache;->getLogDir()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mLogDir:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableLog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mLogDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v1, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogcat:Lcom/hpplay/sdk/source/utils/LogcatLogCollect;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/hpplay/sdk/source/utils/LogcatLogCollect;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/utils/LogcatLogCollect;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogcat:Lcom/hpplay/sdk/source/utils/LogcatLogCollect;

    .line 7
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogWriter:Lcom/hpplay/logwriter/g;

    sget-object v2, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogcat:Lcom/hpplay/sdk/source/utils/LogcatLogCollect;

    invoke-virtual {v1, v2}, Lcom/hpplay/logwriter/g;->a(Lcom/hpplay/logwriter/f;)V

    .line 8
    sget-object v1, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogWriter:Lcom/hpplay/logwriter/g;

    iget-object v2, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mLogDir:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p2}, Lcom/hpplay/logwriter/g;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private getDate()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sDate:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sDateFormat:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static testLog()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hpplay/sdk/source/log/SourceLogWriter$4;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/log/SourceLogWriter$4;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private writeLogImpl(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogWriter:Lcom/hpplay/logwriter/g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/logwriter/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "hpplay-java:SWR"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/common/log/LeLog;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/common/log/LeLog;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/common/log/LeLog;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/common/log/LeLog;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/common/log/LeLog;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    .line 6
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/common/log/LeLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public disableLogAndWriter()V
    .locals 3

    const-string v0, "hpplay-java:SWR"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogWriter:Lcom/hpplay/logwriter/g;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v2}, Lcom/hpplay/logwriter/g;->c()V

    .line 3
    sput-object v1, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogWriter:Lcom/hpplay/logwriter/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/hpplay/common/log/LeLog;->disableTrace()V

    .line 6
    invoke-static {v1}, Lcom/hpplay/component/common/utils/CLog;->setLogCallback(Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public disableLogButWriter(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogCallback:Lcom/hpplay/common/log/ILogCallback;

    invoke-static {v0}, Lcom/hpplay/common/log/LeLog;->disableTrace(Lcom/hpplay/common/log/ILogCallback;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sClogCallback:Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;

    invoke-static {v0}, Lcom/hpplay/component/common/utils/CLog;->setLogCallback(Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->checkLogWrite(Landroid/content/Context;I)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/common/log/LeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public enableLogAndWriter(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogCallback:Lcom/hpplay/common/log/ILogCallback;

    invoke-static {v0}, Lcom/hpplay/common/log/LeLog;->enableTrace(Lcom/hpplay/common/log/ILogCallback;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sClogCallback:Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;

    invoke-static {v0}, Lcom/hpplay/component/common/utils/CLog;->setLogCallback(Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->checkLogWrite(Landroid/content/Context;I)V

    return-void
.end method

.method public enableLogNotWriter()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/hpplay/common/log/LeLog;->enableTrace(Lcom/hpplay/common/log/ILogCallback;)V

    .line 2
    invoke-static {v0}, Lcom/hpplay/component/common/utils/CLog;->setLogCallback(Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "hpplay-java:SWR"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public flushLogWriter()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogWriter:Lcom/hpplay/logwriter/g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/logwriter/g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "hpplay-java:SWR"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getLogDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mLogDir:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/common/log/LeLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    .line 6
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public writeLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "hpplay-java:SWR"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
