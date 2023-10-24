.class public final Lcom/gotokeep/keep/band/btcp/internal/a$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/band/btcp/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/band/btcp/internal/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/band/btcp/internal/a$a;Lcom/gotokeep/keep/band/btcp/internal/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/btcp/internal/a$a;->d(Lcom/gotokeep/keep/band/btcp/internal/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/band/btcp/internal/a$a;Lcom/gotokeep/keep/band/btcp/internal/a;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/band/btcp/internal/a$a;->e(Lcom/gotokeep/keep/band/btcp/internal/a;JZ)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/gotokeep/keep/band/btcp/internal/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/band/btcp/internal/a;

    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/a;->g()Lcom/gotokeep/keep/band/btcp/internal/a;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/gotokeep/keep/band/btcp/internal/a;->j(Lcom/gotokeep/keep/band/btcp/internal/a;)Lcom/gotokeep/keep/band/btcp/internal/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/a;->h()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/a;->g()Lcom/gotokeep/keep/band/btcp/internal/a;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/gotokeep/keep/band/btcp/internal/a;->j(Lcom/gotokeep/keep/band/btcp/internal/a;)Lcom/gotokeep/keep/band/btcp/internal/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/a;->i()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/a;->g()Lcom/gotokeep/keep/band/btcp/internal/a;

    move-result-object v2

    :cond_0
    return-object v2

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/gotokeep/keep/band/btcp/internal/a;->k(Lcom/gotokeep/keep/band/btcp/internal/a;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/32 v5, 0xf4240

    .line 7
    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 8
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 9
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/a;->g()Lcom/gotokeep/keep/band/btcp/internal/a;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/gotokeep/keep/band/btcp/internal/a;->j(Lcom/gotokeep/keep/band/btcp/internal/a;)Lcom/gotokeep/keep/band/btcp/internal/a;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/gotokeep/keep/band/btcp/internal/a;->m(Lcom/gotokeep/keep/band/btcp/internal/a;Lcom/gotokeep/keep/band/btcp/internal/a;)V

    .line 10
    invoke-static {v1, v2}, Lcom/gotokeep/keep/band/btcp/internal/a;->m(Lcom/gotokeep/keep/band/btcp/internal/a;Lcom/gotokeep/keep/band/btcp/internal/a;)V

    return-object v1
.end method

.method public final d(Lcom/gotokeep/keep/band/btcp/internal/a;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/band/btcp/internal/a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/a;->g()Lcom/gotokeep/keep/band/btcp/internal/a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/band/btcp/internal/a;->j(Lcom/gotokeep/keep/band/btcp/internal/a;)Lcom/gotokeep/keep/band/btcp/internal/a;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/band/btcp/internal/a;->j(Lcom/gotokeep/keep/band/btcp/internal/a;)Lcom/gotokeep/keep/band/btcp/internal/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/band/btcp/internal/a;->m(Lcom/gotokeep/keep/band/btcp/internal/a;Lcom/gotokeep/keep/band/btcp/internal/a;)V

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Lcom/gotokeep/keep/band/btcp/internal/a;->m(Lcom/gotokeep/keep/band/btcp/internal/a;Lcom/gotokeep/keep/band/btcp/internal/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/gotokeep/keep/band/btcp/internal/a;->j(Lcom/gotokeep/keep/band/btcp/internal/a;)Lcom/gotokeep/keep/band/btcp/internal/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method

.method public final e(Lcom/gotokeep/keep/band/btcp/internal/a;JZ)V
    .locals 6

    .line 1
    const-class v0, Lcom/gotokeep/keep/band/btcp/internal/a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/a;->g()Lcom/gotokeep/keep/band/btcp/internal/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/band/btcp/internal/a;

    invoke-direct {v1}, Lcom/gotokeep/keep/band/btcp/internal/a;-><init>()V

    invoke-static {v1}, Lcom/gotokeep/keep/band/btcp/internal/a;->l(Lcom/gotokeep/keep/band/btcp/internal/a;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/band/btcp/internal/a$b;

    invoke-direct {v1}, Lcom/gotokeep/keep/band/btcp/internal/a$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p1}, Lmi/k;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/band/btcp/internal/a;->n(Lcom/gotokeep/keep/band/btcp/internal/a;J)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    add-long/2addr p2, v1

    .line 7
    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/band/btcp/internal/a;->n(Lcom/gotokeep/keep/band/btcp/internal/a;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    .line 8
    invoke-virtual {p1}, Lmi/k;->a()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/band/btcp/internal/a;->n(Lcom/gotokeep/keep/band/btcp/internal/a;J)V

    .line 9
    :goto_0
    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/band/btcp/internal/a;->k(Lcom/gotokeep/keep/band/btcp/internal/a;J)J

    move-result-wide p2

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/a;->g()Lcom/gotokeep/keep/band/btcp/internal/a;

    move-result-object p4

    invoke-static {p4}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 11
    :goto_1
    invoke-static {p4}, Lcom/gotokeep/keep/band/btcp/internal/a;->j(Lcom/gotokeep/keep/band/btcp/internal/a;)Lcom/gotokeep/keep/band/btcp/internal/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p4}, Lcom/gotokeep/keep/band/btcp/internal/a;->j(Lcom/gotokeep/keep/band/btcp/internal/a;)Lcom/gotokeep/keep/band/btcp/internal/a;

    move-result-object v3

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lcom/gotokeep/keep/band/btcp/internal/a;->k(Lcom/gotokeep/keep/band/btcp/internal/a;J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {p4}, Lcom/gotokeep/keep/band/btcp/internal/a;->j(Lcom/gotokeep/keep/band/btcp/internal/a;)Lcom/gotokeep/keep/band/btcp/internal/a;

    move-result-object p4

    invoke-static {p4}, Lij3/o;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_2
    invoke-static {p4}, Lcom/gotokeep/keep/band/btcp/internal/a;->j(Lcom/gotokeep/keep/band/btcp/internal/a;)Lcom/gotokeep/keep/band/btcp/internal/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/band/btcp/internal/a;->m(Lcom/gotokeep/keep/band/btcp/internal/a;Lcom/gotokeep/keep/band/btcp/internal/a;)V

    .line 14
    invoke-static {p4, p1}, Lcom/gotokeep/keep/band/btcp/internal/a;->m(Lcom/gotokeep/keep/band/btcp/internal/a;Lcom/gotokeep/keep/band/btcp/internal/a;)V

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/a;->g()Lcom/gotokeep/keep/band/btcp/internal/a;

    move-result-object p1

    if-ne p4, p1, :cond_5

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 17
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1
.end method
