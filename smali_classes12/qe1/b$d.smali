.class public Lqe1/b$d;
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
    name = "d"
.end annotation


# instance fields
.field public final synthetic g:Lqe1/b;


# direct methods
.method public constructor <init>(Lqe1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v0}, Lqe1/b;->d(Lqe1/b;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme1/u;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reactor ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v1}, Lqe1/b;->k(Lqe1/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], requestWorker null request<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reactor ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v2}, Lqe1/b;->k(Lqe1/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], requestWorker processing new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lme1/u;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lme1/u;->c()[Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v1}, Lqe1/b;->e(Lqe1/b;)[B

    move-result-object v1

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v2, v0}, Lqe1/b;->o(Lqe1/b;Lme1/u;)Lme1/u;

    .line 8
    iget-object v0, p0, Lqe1/b$d;->g:Lqe1/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lqe1/b;->s(Lqe1/b;Z)Z

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    const-string v0, "    requestWorker wrong packets"

    .line 10
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lqe1/b$d;->g:Lqe1/b;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lqe1/b;->p(Lqe1/b;I)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v0}, Lqe1/b;->n(Lqe1/b;)Lme1/u;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqe1/b$d;->g:Lqe1/b;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lqe1/b;->p(Lqe1/b;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v0}, Lqe1/b;->n(Lqe1/b;)Lme1/u;

    move-result-object v0

    invoke-virtual {v0}, Lme1/u;->f()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v2}, Lqe1/b;->n(Lqe1/b;)Lme1/u;

    move-result-object v2

    invoke-virtual {v2}, Lme1/u;->d()J

    move-result-wide v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1388

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reactor ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v1}, Lqe1/b;->k(Lqe1/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], request ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] time out, dropped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lqe1/b$d;->g:Lqe1/b;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lqe1/b;->p(Lqe1/b;I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v0}, Lqe1/b;->n(Lqe1/b;)Lme1/u;

    move-result-object v0

    invoke-virtual {v0}, Lme1/u;->c()[Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v1}, Lqe1/b;->n(Lqe1/b;)Lme1/u;

    move-result-object v1

    invoke-virtual {v1}, Lme1/u;->g()Z

    move-result v1

    .line 10
    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-nez v1, :cond_3

    const-string v0, "    requestWorker single, add to tasks"

    .line 11
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v0}, Lqe1/b;->n(Lqe1/b;)Lme1/u;

    move-result-object v1

    invoke-virtual {v1}, Lme1/u;->d()J

    move-result-wide v1

    iget-object v3, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v3}, Lqe1/b;->n(Lqe1/b;)Lme1/u;

    move-result-object v3

    invoke-virtual {v3}, Lme1/u;->h()Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lqe1/b;->q(Lqe1/b;JLcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 13
    iget-object v0, p0, Lqe1/b$d;->g:Lqe1/b;

    .line 14
    invoke-static {v0}, Lqe1/b;->r(Lqe1/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "    requestWorker sliced, add to task"

    .line 15
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v0}, Lqe1/b;->n(Lqe1/b;)Lme1/u;

    move-result-object v0

    invoke-virtual {v0}, Lme1/u;->h()Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v1}, Lqe1/b;->n(Lqe1/b;)Lme1/u;

    move-result-object v2

    invoke-virtual {v2}, Lme1/u;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lqe1/b;->q(Lqe1/b;JLcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;)V

    .line 18
    iget-object v0, p0, Lqe1/b$d;->g:Lqe1/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe1/b;->s(Lqe1/b;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v0}, Lqe1/b;->f(Lqe1/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0xa

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 3
    :goto_1
    iget-object v0, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v0}, Lqe1/b;->n(Lqe1/b;)Lme1/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v0}, Lqe1/b;->e(Lqe1/b;)[B

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v1}, Lqe1/b;->n(Lqe1/b;)Lme1/u;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lqe1/b$d;->d()V

    .line 7
    monitor-exit v0

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_2
    iget-object v0, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v0}, Lqe1/b;->d(Lqe1/b;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lqe1/b$d;->c()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reactor ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe1/b$d;->g:Lqe1/b;

    invoke-static {v1}, Lqe1/b;->k(Lqe1/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], requestWorker quit "

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
