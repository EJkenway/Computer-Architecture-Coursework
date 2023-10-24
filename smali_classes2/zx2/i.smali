.class public final Lzx2/i;
.super Ljava/lang/Object;
.source "HeartBeatDaemonHelper.kt"


# instance fields
.field public final a:Lzx2/a;

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzx2/a;J)V
    .locals 1

    const-string v0, "clientHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx2/i;->a:Lzx2/a;

    iput-wide p2, p0, Lzx2/i;->b:J

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lzx2/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Lzx2/i;)V
    .locals 0

    invoke-static {p0}, Lzx2/i;->d(Lzx2/i;)V

    return-void
.end method

.method public static final d(Lzx2/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzx2/i;->a:Lzx2/a;

    new-instance v0, Lcom/gotokeep/keep/wear/message/data/HeartBeatMessage;

    invoke-direct {v0}, Lcom/gotokeep/keep/wear/message/data/HeartBeatMessage;-><init>()V

    invoke-interface {p0, v0}, Lzx2/a;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzx2/i;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    xor-int/lit8 v0, v1, 0x1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzx2/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcy2/b;->a:Lcy2/b;

    iget-wide v1, p0, Lzx2/i;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "\u521b\u5efa heartBeatFuture, interval: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#Wear_Sdk"

    invoke-virtual {v0, v2, v1}, Lcy2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lzx2/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lzx2/h;

    invoke-direct {v4, p0}, Lzx2/h;-><init>(Lzx2/i;)V

    .line 4
    iget-wide v7, p0, Lzx2/i;->b:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    .line 5
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lzx2/i;->d:Ljava/util/concurrent/Future;

    return-void
.end method
