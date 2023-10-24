.class public final Lyx0/a;
.super Ljava/lang/Thread;
.source "BleDispatcher.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx0/a$a;
    }
.end annotation


# instance fields
.field public g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lyx0/b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lyx0/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyx0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyx0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lyx0/b;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Ble-Dispatcher"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyx0/a;->g:Lhj3/l;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lyx0/a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(Lyx0/b;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ble scanner BleDispatcher"

    const-string v1, "enqueue---"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyx0/a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lyx0/a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    :cond_0
    iget-object v0, p0, Lyx0/a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "ble scanner BleDispatcher"

    const-string v1, "processCall---"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyx0/a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lyx0/a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    :cond_0
    iget-object v0, p0, Lyx0/a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx0/b;

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lyx0/a;->g:Lhj3/l;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyx0/a;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ble scanner BleDispatcher"

    const-string v1, "Transmitter-currentThread isInterrupted "

    .line 3
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    const-string v0, "ble scanner BleDispatcher"

    const/16 v1, 0xa

    .line 1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Transmitter-currentThread isInterrupted "

    .line 3
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyx0/a;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v1, "currentThread InterruptedException "

    .line 5
    invoke-static {v0, v1}, Lbq/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lyx0/a;->i:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 8
    invoke-static {v0, v1}, Lbq/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
