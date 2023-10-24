.class public final Lcom/gotokeep/keep/protocal/ktcp/a;
.super Ljava/lang/Thread;
.source "Dispatcher.kt"


# instance fields
.field public g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lpy1/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "KTCP-Dispatcher"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/protocal/ktcp/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(Lpy1/a;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enqueue---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpy1/a;->c()Loy1/a;

    move-result-object v1

    invoke-interface {v1}, Loy1/a;->request()Lny1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protocal/ktcp/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/protocal/ktcp/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/protocal/ktcp/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Dispatcher"

    const-string v1, "processCall---"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protocal/ktcp/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/protocal/ktcp/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/protocal/ktcp/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy1/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lpy1/a;->run()V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 3

    const-string v0, "currentThread()"

    const-string v1, "Dispatcher"

    const/16 v2, 0xa

    .line 1
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Transmitter-currentThread isInterrupted "

    .line 3
    invoke-static {v1, v2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/protocal/ktcp/a;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v2, "currentThread InterruptedException "

    .line 5
    invoke-static {v1, v2}, Lbq/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v2, p0, Lcom/gotokeep/keep/protocal/ktcp/a;->h:Z

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const-string v2, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 8
    invoke-static {v1, v2}, Lbq/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
