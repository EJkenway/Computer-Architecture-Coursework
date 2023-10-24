.class public Lorg/android/netutil/PingTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/netutil/PingTask$PingFuture;
    }
.end annotation


# static fields
.field private static PING_DEFAULT_TIME:I = 0x5


# instance fields
.field private interval:I

.field private maxtime:I

.field private payload:I

.field private pingIPStr:Ljava/lang/String;

.field private ttl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/android/netutil/PingTask;->pingIPStr:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/android/netutil/PingTask;->pingIPStr:Ljava/lang/String;

    .line 4
    iput p2, p0, Lorg/android/netutil/PingTask;->interval:I

    if-nez p3, :cond_0

    .line 5
    sget p3, Lorg/android/netutil/PingTask;->PING_DEFAULT_TIME:I

    :cond_0
    iput p3, p0, Lorg/android/netutil/PingTask;->maxtime:I

    .line 6
    iput p4, p0, Lorg/android/netutil/PingTask;->payload:I

    .line 7
    iput p5, p0, Lorg/android/netutil/PingTask;->ttl:I

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/android/netutil/PingTask;->releasePingTask(J)V

    return-void
.end method

.method public static synthetic access$100(JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/android/netutil/PingTask;->waitPingTask(JJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lorg/android/netutil/PingTask$PingFuture;Ljava/lang/String;IIII)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/android/netutil/PingTask;->createPingTask(Lorg/android/netutil/PingTask$PingFuture;Ljava/lang/String;IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method private static native createPingTask(Lorg/android/netutil/PingTask$PingFuture;Ljava/lang/String;IIII)J
.end method

.method private static native releasePingTask(J)V
.end method

.method private static native waitPingTask(JJ)Z
.end method


# virtual methods
.method public launch()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lorg/android/netutil/PingResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/android/netutil/PingTask;->launchWith(Lorg/android/netutil/PingTaskWatcher;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public launchWith(Lorg/android/netutil/PingTaskWatcher;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/netutil/PingTaskWatcher;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/android/netutil/PingResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/android/netutil/PingTask$PingFuture;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/android/netutil/PingTask$PingFuture;-><init>(Lorg/android/netutil/PingTask;Lorg/android/netutil/PingTask$a;)V

    iget-object v1, p0, Lorg/android/netutil/PingTask;->pingIPStr:Ljava/lang/String;

    iget v2, p0, Lorg/android/netutil/PingTask;->interval:I

    iget v3, p0, Lorg/android/netutil/PingTask;->maxtime:I

    iget v4, p0, Lorg/android/netutil/PingTask;->payload:I

    iget v5, p0, Lorg/android/netutil/PingTask;->ttl:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/android/netutil/PingTask$PingFuture;->access$400(Lorg/android/netutil/PingTask$PingFuture;Ljava/lang/String;IIIILorg/android/netutil/PingTaskWatcher;)Lorg/android/netutil/PingTask$PingFuture;

    move-result-object p1

    return-object p1
.end method
