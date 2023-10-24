.class public Lqe1/b$e;
.super Ljava/lang/Object;
.source "LinkTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic g:Lqe1/b;


# direct methods
.method public constructor <init>(Lqe1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe1/b$e;->g:Lqe1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lqe1/b$e;->g:Lqe1/b;

    invoke-static {v0}, Lqe1/b;->f(Lqe1/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0xa

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lqe1/b$e;->g:Lqe1/b;

    invoke-static {v0}, Lqe1/b;->g(Lqe1/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_1
    iget-object v1, p0, Lqe1/b$e;->g:Lqe1/b;

    invoke-static {v1}, Lqe1/b;->h(Lqe1/b;)Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lqe1/b$e;->g:Lqe1/b;

    invoke-static {v1}, Lqe1/b;->h(Lqe1/b;)Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq/k$a;

    if-nez v1, :cond_1

    .line 7
    monitor-exit v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lbq/k$a;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 9
    iget-object v2, p0, Lqe1/b$e;->g:Lqe1/b;

    invoke-static {v2}, Lqe1/b;->i(Lqe1/b;)Lbq/k;

    move-result-object v2

    invoke-virtual {v1}, Lbq/k$a;->c()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbq/k;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lqe1/b$e;->g:Lqe1/b;

    invoke-static {v2}, Lqe1/b;->i(Lqe1/b;)Lbq/k;

    move-result-object v2

    invoke-virtual {v1}, Lbq/k$a;->c()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1}, Lbq/k$a;->b()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lbq/k;->b(Ljava/lang/Runnable;J)V

    .line 11
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reactor ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqe1/b$e;->g:Lqe1/b;

    invoke-static {v2}, Lqe1/b;->k(Lqe1/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], task worker posted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 12
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reactor ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe1/b$e;->g:Lqe1/b;

    invoke-static {v1}, Lqe1/b;->k(Lqe1/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], task worker quit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method
