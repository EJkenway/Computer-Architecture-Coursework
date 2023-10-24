.class public final Lcom/gotokeep/keep/band/btcp/a;
.super Ljava/lang/Thread;
.source "Dispatcher.kt"


# instance fields
.field public g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lni/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "BTCP-Dispatcher"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/band/btcp/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(Lni/a;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvi/c;->b:Lvi/c;

    const-string v1, "Dispatcher"

    const-string v2, "enqueue---"

    invoke-virtual {v0, v1, v2}, Lvi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/band/btcp/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvi/c;->b:Lvi/c;

    const-string v1, "Dispatcher"

    const-string v2, "processCall---"

    invoke-virtual {v0, v1, v2}, Lvi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/band/btcp/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/band/btcp/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/band/btcp/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni/a;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    instance-of v3, v2, Lni/j;

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "currentThread()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "Transmitter-StopDataFrame  thread to  interrupt"

    .line 6
    invoke-virtual {v0, v1, v2}, Lvi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/band/btcp/a;->h:Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lni/a;->run()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lni/j;

    invoke-direct {v0}, Lni/j;-><init>()V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/band/btcp/a;->a(Lni/a;)V

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "Dispatcher"

    const-string v1, "currentThread()"

    const/16 v2, 0xa

    .line 1
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lvi/c;->b:Lvi/c;

    const-string v3, "Transmitter-currentThread isInterrupted "

    invoke-virtual {v2, v0, v3}, Lvi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/btcp/a;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    sget-object v2, Lvi/c;->b:Lvi/c;

    const-string v3, "Transmitter"

    const-string v4, "currentThread InterruptedException "

    invoke-virtual {v2, v3, v4}, Lvi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v3, p0, Lcom/gotokeep/keep/band/btcp/a;->h:Z

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const-string v3, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 8
    invoke-virtual {v2, v0, v3}, Lvi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
