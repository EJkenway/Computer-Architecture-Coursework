.class public final Lni/b;
.super Ljava/lang/Object;
.source "CombineBleCall.kt"

# interfaces
.implements Lmi/b;


# instance fields
.field public final g:Lni/b$a;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Z

.field public j:I

.field public final n:Lmi/e;

.field public final o:[B

.field public final p:Z

.field public final q:Z

.field public final r:Lcom/gotokeep/keep/band/btcp/internal/b;


# direct methods
.method public constructor <init>(Lmi/e;[BZZLcom/gotokeep/keep/band/btcp/internal/b;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationHandler"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/b;->n:Lmi/e;

    iput-object p2, p0, Lni/b;->o:[B

    iput-boolean p3, p0, Lni/b;->p:Z

    iput-boolean p4, p0, Lni/b;->q:Z

    iput-object p5, p0, Lni/b;->r:Lcom/gotokeep/keep/band/btcp/internal/b;

    .line 2
    new-instance p2, Lni/b$a;

    invoke-direct {p2, p0}, Lni/b$a;-><init>(Lni/b;)V

    .line 3
    invoke-virtual {p1}, Lmi/e;->b()I

    move-result p3

    int-to-long p3, p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, p5}, Lmi/k;->e(JLjava/util/concurrent/TimeUnit;)Lmi/k;

    .line 4
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object p2, p0, Lni/b;->g:Lni/b$a;

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lni/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p1}, Lmi/e;->n()I

    move-result p1

    iput p1, p0, Lni/b;->j:I

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "CombineBleCall"

    return-object v0
.end method

.method public G()Lmi/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/b;->n:Lmi/e;

    invoke-virtual {v0}, Lmi/e;->G()Lmi/j;

    move-result-object v0

    return-object v0
.end method

.method public J(I)Lmi/b;
    .locals 0

    .line 1
    iput p1, p0, Lni/b;->j:I

    return-object p0
.end method

.method public R()Lmi/d;
    .locals 10

    .line 1
    sget-object v6, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->f:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;

    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v1, p0, Lni/b;->o:[B

    iget-object v0, p0, Lni/b;->n:Lmi/e;

    invoke-virtual {v0}, Lmi/e;->i()I

    move-result v2

    iget-object v0, p0, Lni/b;->n:Lmi/e;

    invoke-virtual {v0}, Lmi/e;->k()I

    move-result v3

    iget-boolean v4, p0, Lni/b;->p:Z

    iget-object v0, p0, Lni/b;->n:Lmi/e;

    invoke-virtual {v0}, Lmi/e;->g()B

    move-result v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;->g([BIIZB)Lwi3/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lni/b;->n:Lmi/e;

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-virtual {v1, v2}, Lmi/e;->o(B)V

    .line 4
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v6

    .line 7
    iget-object v1, p0, Lni/b;->r:Lcom/gotokeep/keep/band/btcp/internal/b;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/band/btcp/internal/b;->x(Ljava/util/List;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    sget-object v2, Lvi/c;->b:Lvi/c;

    const-string v3, "btcp"

    const-string v4, "dataFrames enqueued"

    invoke-virtual {v2, v3, v4}, Lvi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v2, p0, Lni/b;->q:Z

    if-nez v2, :cond_0

    .line 11
    new-instance v0, Lmi/d$a;

    invoke-direct {v0}, Lmi/d$a;-><init>()V

    invoke-virtual {v0}, Lmi/d$a;->b()Lmi/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, Lni/b;->r:Lcom/gotokeep/keep/band/btcp/internal/b;

    new-instance v5, Lwi3/f;

    iget-object v6, p0, Lni/b;->o:[B

    aget-byte v6, v6, v3

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    iget-object v7, p0, Lni/b;->o:[B

    const/4 v8, 0x1

    aget-byte v7, v7, v8

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, p0, Lni/b;->j:I

    invoke-virtual {v4, v5, v6}, Lcom/gotokeep/keep/band/btcp/internal/b;->E(Lwi3/f;I)Lwi3/k;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 v4, -0x5

    move-object v4, v2

    const/4 v5, -0x5

    .line 14
    :goto_0
    sget-object v6, Lvi/c;->b:Lvi/c;

    const-string v7, "btcp"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "output = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    invoke-static {v9}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " status= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lvi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v6, Lmi/d$a;

    invoke-direct {v6}, Lmi/d$a;-><init>()V

    .line 16
    invoke-virtual {v6, v5}, Lmi/d$a;->c(I)Lmi/d$a;

    move-result-object v6

    .line 17
    sget-object v7, Lmi/f;->a:Lmi/f;

    invoke-virtual {v7, v5}, Lmi/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lmi/d$a;->e(Ljava/lang/String;)Lmi/d$a;

    move-result-object v5

    .line 18
    sget-object v6, Lcom/gotokeep/keep/band/btcp/Protocol;->h:Lcom/gotokeep/keep/band/btcp/Protocol;

    invoke-virtual {v5, v6}, Lmi/d$a;->f(Lcom/gotokeep/keep/band/btcp/Protocol;)Lmi/d$a;

    move-result-object v5

    .line 19
    iget-object v6, p0, Lni/b;->o:[B

    invoke-virtual {v5, v6}, Lmi/d$a;->h([B)Lmi/d$a;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v4}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_2
    invoke-virtual {v5, v2}, Lmi/d$a;->a([B)Lmi/d$a;

    move-result-object v2

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {v4}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-virtual {v2, v3}, Lmi/d$a;->d(I)Lmi/d$a;

    move-result-object v2

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v4}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3, v4}, Lmi/d$a;->j(J)Lmi/d$a;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v0, v1}, Lmi/d$a;->i(J)Lmi/d$a;

    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmi/d$a;->g(J)Lmi/d$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmi/d$a;->b()Lmi/d;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v6

    throw v0
.end method

.method public R0(Lmi/c;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lni/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lni/b;->n:Lmi/e;

    invoke-virtual {v0}, Lmi/e;->d()Lcom/gotokeep/keep/band/btcp/a;

    move-result-object v0

    new-instance v1, Lni/a;

    invoke-direct {v1, p0, p1}, Lni/a;-><init>(Lmi/b;Lmi/c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/btcp/a;->a(Lni/a;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lmi/b;
    .locals 7

    .line 1
    new-instance v6, Lni/b;

    iget-object v1, p0, Lni/b;->n:Lmi/e;

    iget-object v2, p0, Lni/b;->o:[B

    iget-boolean v3, p0, Lni/b;->p:Z

    iget-boolean v4, p0, Lni/b;->q:Z

    iget-object v5, p0, Lni/b;->r:Lcom/gotokeep/keep/band/btcp/internal/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lni/b;-><init>(Lmi/e;[BZZLcom/gotokeep/keep/band/btcp/internal/b;)V

    return-object v6
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lni/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lni/b;->i:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lni/b;->a()Lmi/b;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lni/b;->i:Z

    return v0
.end method

.method public timeout()Lmi/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/b;->g:Lni/b$a;

    return-object v0
.end method
