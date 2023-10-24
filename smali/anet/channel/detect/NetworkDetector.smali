.class public Lanet/channel/detect/NetworkDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lanet/channel/detect/ExceptionDetector; = null

.field private static a:Lanet/channel/detect/HorseRaceDetector; = null

.field private static a:Lanet/channel/detect/MTUDetector; = null

.field private static final a:Ljava/lang/String; = "awcn.NetworkDetector"

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/detect/HorseRaceDetector;

    invoke-direct {v0}, Lanet/channel/detect/HorseRaceDetector;-><init>()V

    sput-object v0, Lanet/channel/detect/NetworkDetector;->a:Lanet/channel/detect/HorseRaceDetector;

    .line 2
    new-instance v0, Lanet/channel/detect/ExceptionDetector;

    invoke-direct {v0}, Lanet/channel/detect/ExceptionDetector;-><init>()V

    sput-object v0, Lanet/channel/detect/NetworkDetector;->a:Lanet/channel/detect/ExceptionDetector;

    .line 3
    new-instance v0, Lanet/channel/detect/MTUDetector;

    invoke-direct {v0}, Lanet/channel/detect/MTUDetector;-><init>()V

    sput-object v0, Lanet/channel/detect/NetworkDetector;->a:Lanet/channel/detect/MTUDetector;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lanet/channel/detect/NetworkDetector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lanet/channel/statist/RequestStatistic;)V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/detect/NetworkDetector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lanet/channel/detect/NetworkDetector;->a:Lanet/channel/detect/ExceptionDetector;

    invoke-virtual {v0, p0}, Lanet/channel/detect/ExceptionDetector;->i(Lanet/channel/statist/RequestStatistic;)V

    return-void
.end method

.method public static b()V
    .locals 5

    const-string v0, "awcn.NetworkDetector"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lanet/channel/detect/NetworkDetector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "registerListener"

    new-array v4, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v3, v1, v4}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v3, Lanet/channel/detect/NetworkDetector;->a:Lanet/channel/detect/HorseRaceDetector;

    invoke-virtual {v3}, Lanet/channel/detect/HorseRaceDetector;->d()V

    .line 4
    sget-object v3, Lanet/channel/detect/NetworkDetector;->a:Lanet/channel/detect/ExceptionDetector;

    invoke-virtual {v3}, Lanet/channel/detect/ExceptionDetector;->n()V

    .line 5
    sget-object v3, Lanet/channel/detect/NetworkDetector;->a:Lanet/channel/detect/MTUDetector;

    invoke-virtual {v3}, Lanet/channel/detect/MTUDetector;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "[registerListener]error"

    .line 6
    invoke-static {v0, v4, v1, v3, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
