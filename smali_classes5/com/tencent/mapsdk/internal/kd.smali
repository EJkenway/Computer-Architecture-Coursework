.class public final Lcom/tencent/mapsdk/internal/kd;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/kd$f;,
        Lcom/tencent/mapsdk/internal/kd$e;,
        Lcom/tencent/mapsdk/internal/kd$a;,
        Lcom/tencent/mapsdk/internal/kd$d;,
        Lcom/tencent/mapsdk/internal/kd$g;,
        Lcom/tencent/mapsdk/internal/kd$b;,
        Lcom/tencent/mapsdk/internal/kd$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field private static b:Lcom/tencent/mapsdk/internal/kd$c;

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "DU"

    .line 1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->g(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/kd;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/kd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Looper;
    .locals 4

    .line 5
    sget-object v0, Lcom/tencent/mapsdk/internal/kd;->b:Lcom/tencent/mapsdk/internal/kd$c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "tms-"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/kd$c;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 9
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mapsdk/internal/kd$c;->a(Ljava/lang/String;Landroid/os/HandlerThread;)V

    .line 12
    :cond_2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mapsdk/internal/kd$g<",
            "TT;>;)",
            "Lcom/tencent/mapsdk/internal/kd$b$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "DU"

    .line 26
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/tencent/mapsdk/internal/kd;->b:Lcom/tencent/mapsdk/internal/kd$c;

    .line 28
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/kd$c;->b:Lcom/tencent/mapsdk/internal/kd$b;

    .line 29
    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/internal/kd$b;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/tencent/mapsdk/internal/kd$c;
    .locals 1

    .line 13
    new-instance v0, Lcom/tencent/mapsdk/internal/kd$c;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/kd$c;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/tencent/mapsdk/internal/kd$c;)V
    .locals 3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sDispatcher registerDispatcher refCnt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mapsdk/internal/kd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DU"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 15
    sget-object v0, Lcom/tencent/mapsdk/internal/kd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/tencent/mapsdk/internal/kd;->b:Lcom/tencent/mapsdk/internal/kd$c;

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sDispatcher object hashCode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mapsdk/internal/kd;->b:Lcom/tencent/mapsdk/internal/kd$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/tencent/mapsdk/internal/kd;->b:Lcom/tencent/mapsdk/internal/kd$c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/kd$c;->a()V

    .line 19
    :cond_1
    sput-object p0, Lcom/tencent/mapsdk/internal/kd;->b:Lcom/tencent/mapsdk/internal/kd$c;

    .line 20
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$c;->b:Lcom/tencent/mapsdk/internal/kd$b;

    const-string v1, "tms-dsp"

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mapsdk/internal/kd$c;->a(Ljava/lang/String;Landroid/os/HandlerThread;)V

    .line 22
    sget-object p0, Lcom/tencent/mapsdk/internal/kd;->b:Lcom/tencent/mapsdk/internal/kd$c;

    .line 23
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/kd$c;->b:Lcom/tencent/mapsdk/internal/kd$b;

    .line 24
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 25
    new-instance v0, Lcom/tencent/mapsdk/internal/kd$2;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/kd$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/kd;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/mapsdk/internal/kd;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b()V
    .locals 1

    .line 3
    sget-object v0, Lcom/tencent/mapsdk/internal/kd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/kd$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/kd$1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/kd$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/kd$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Lcom/tencent/mapsdk/internal/kd$d;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/kd$b$a;->a()V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/kd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/kd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "DU"

    if-gtz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sDispatcher clean quit finally curCnt: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mapsdk/internal/kd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tencent/mapsdk/internal/kd;->b:Lcom/tencent/mapsdk/internal/kd$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/kd$c;->a()V

    .line 5
    :cond_0
    sget-object v0, Lcom/tencent/mapsdk/internal/kd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sDispatcher clean quiting curCnt: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mapsdk/internal/kd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object v0, Lcom/tencent/mapsdk/internal/kd;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private static e()Landroid/os/Looper;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/kd;->b:Lcom/tencent/mapsdk/internal/kd$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/kd$c;->b:Lcom/tencent/mapsdk/internal/kd$b;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
