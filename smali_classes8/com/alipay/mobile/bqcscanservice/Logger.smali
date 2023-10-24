.class public Lcom/alipay/mobile/bqcscanservice/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PTAG:Ljava/lang/String; = "[Scan][Performance]"

.field public static final SB_BUFFER_MAX_LEN:I = 0x10000

.field public static final SB_BUFFER_ORIGINAL_LEN:I = 0x400

.field public static final SLOG_MAX_TIME:I = 0x18

.field public static final TAG:Ljava/lang/String; = "[Scan]"

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/locks/ReadWriteLock;

.field public static debug:Z

.field public static handlerThread:Landroid/os/HandlerThread;

.field public static integerThreadLocal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static scanLogHandler:Landroid/os/Handler;

.field public static threadNameLocal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Scan-Log-Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->handlerThread:Landroid/os/HandlerThread;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->b:Ljava/util/Map;

    .line 5
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/alipay/mobile/bqcscanservice/Logger;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->scanLogHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "[Scan]"

    const-string v3, "Initial Logger error"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->integerThreadLocal:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->threadNameLocal:Ljava/util/Map;

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/bqcscanservice/Logger;->debug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/Logger;->getLocalStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p0, v2

    .line 3
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 10
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 12
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_4
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 44
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->scanLogHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/Logger$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/bqcscanservice/Logger$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/Logger;->a(Ljava/lang/StringBuilder;)V

    .line 20
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    .line 21
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/Logger;->threadNameLocal:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    sget-object v3, Lcom/alipay/mobile/bqcscanservice/Logger;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x400

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/Logger;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/Logger;->integerThreadLocal:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 26
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/Logger;->integerThreadLocal:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v5, v4

    .line 28
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/Logger;->integerThreadLocal:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    rem-int/lit8 v7, v5, 0x18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "\n"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    if-eq p2, p0, :cond_5

    const/4 p0, 0x4

    if-eq p2, p0, :cond_4

    const/4 p0, 0x5

    if-eq p2, p0, :cond_3

    const-string p0, ":error:"

    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p0, ":warn:"

    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p0, ":info:"

    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p0, ":debug:"

    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "):"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const p2, 0xff80

    if-ge p1, p2, :cond_6

    const/16 p1, 0x18

    if-ne v5, p1, :cond_7

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    .line 40
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 42
    :cond_7
    :goto_2
    sget-object p0, Lcom/alipay/mobile/bqcscanservice/Logger;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_8

    .line 43
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const-string v2, "\n"

    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, v1, 0x1

    const-string v3, " "

    .line 17
    invoke-virtual {p0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static checkStringBuilderValid(Ljava/lang/StringBuilder;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    .line 3
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 4
    sget-boolean v0, Lcom/alipay/mobile/bqcscanservice/Logger;->debug:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Scan]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->a(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/Logger;->a([Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 4
    sget-boolean v0, Lcom/alipay/mobile/bqcscanservice/Logger;->debug:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Scan]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->a(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, ", "

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/alipay/mobile/bqcscanservice/Logger;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/Logger;->a([Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/bqcscanservice/Logger;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/Logger;->a([Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/Logger;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getLocalStringBuilder()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 3
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/Logger;->threadNameLocal:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/Logger;->threadNameLocal:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/Logger;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/Logger;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 4
    sget-boolean v0, Lcom/alipay/mobile/bqcscanservice/Logger;->debug:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Scan]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->a(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/Logger;->a([Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/bqcscanservice/Logger;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/bqcscanservice/Logger;->debug:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Scan][Performance]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method public static updateAll()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/Logger;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/Logger;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->integerThreadLocal:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->threadNameLocal:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/Logger;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 4
    sget-boolean v0, Lcom/alipay/mobile/bqcscanservice/Logger;->debug:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Scan]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 6
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->a(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/Logger;->a([Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/bqcscanservice/Logger;->w(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    return-void
.end method
