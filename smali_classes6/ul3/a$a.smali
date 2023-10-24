.class public final Lul3/a$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul3/a;
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

    invoke-direct {p0}, Lul3/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lul3/a$a;Lul3/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lul3/a$a;->d(Lul3/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lul3/a$a;Lul3/a;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lul3/a$a;->e(Lul3/a;JZ)V

    return-void
.end method


# virtual methods
.method public final c()Lul3/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-class v0, Lul3/a;

    invoke-static {}, Lul3/a;->i()Lul3/a;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Lul3/a;->m(Lul3/a;)Lul3/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    invoke-static {}, Lul3/a;->j()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 4
    invoke-static {}, Lul3/a;->i()Lul3/a;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lul3/a;->m(Lul3/a;)Lul3/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Lul3/a;->k()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 5
    invoke-static {}, Lul3/a;->i()Lul3/a;

    move-result-object v2

    :cond_0
    return-object v2

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lul3/a;->o(Lul3/a;J)J

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
    invoke-static {}, Lul3/a;->i()Lul3/a;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Lul3/a;->m(Lul3/a;)Lul3/a;

    move-result-object v3

    invoke-static {v0, v3}, Lul3/a;->r(Lul3/a;Lul3/a;)V

    .line 10
    invoke-static {v1, v2}, Lul3/a;->r(Lul3/a;Lul3/a;)V

    return-object v1
.end method

.method public final d(Lul3/a;)Z
    .locals 4

    const-class v0, Lul3/a;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lul3/a;->l(Lul3/a;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1, v2}, Lul3/a;->q(Lul3/a;Z)V

    .line 4
    invoke-static {}, Lul3/a;->i()Lul3/a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Lul3/a;->m(Lul3/a;)Lul3/a;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 6
    invoke-static {p1}, Lul3/a;->m(Lul3/a;)Lul3/a;

    move-result-object v3

    invoke-static {v1, v3}, Lul3/a;->r(Lul3/a;Lul3/a;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, Lul3/a;->r(Lul3/a;Lul3/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return v2

    .line 9
    :cond_1
    :try_start_2
    invoke-static {v1}, Lul3/a;->m(Lul3/a;)Lul3/a;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 10
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Lul3/a;JZ)V
    .locals 6

    const-class v0, Lul3/a;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lul3/a;->l(Lul3/a;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 3
    invoke-static {p1, v2}, Lul3/a;->q(Lul3/a;Z)V

    .line 4
    invoke-static {}, Lul3/a;->i()Lul3/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lul3/a;->h:Lul3/a$a;

    new-instance v1, Lul3/a;

    invoke-direct {v1}, Lul3/a;-><init>()V

    invoke-static {v1}, Lul3/a;->p(Lul3/a;)V

    .line 6
    new-instance v1, Lul3/a$b;

    invoke-direct {v1}, Lul3/a$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p1}, Lul3/k0;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lul3/a;->s(Lul3/a;J)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    add-long/2addr p2, v1

    .line 9
    invoke-static {p1, p2, p3}, Lul3/a;->s(Lul3/a;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    .line 10
    invoke-virtual {p1}, Lul3/k0;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lul3/a;->s(Lul3/a;J)V

    .line 11
    :goto_0
    invoke-static {p1, v1, v2}, Lul3/a;->o(Lul3/a;J)J

    move-result-wide p2

    .line 12
    invoke-static {}, Lul3/a;->i()Lul3/a;

    move-result-object p4

    invoke-static {p4}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 13
    :goto_1
    invoke-static {p4}, Lul3/a;->m(Lul3/a;)Lul3/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p4}, Lul3/a;->m(Lul3/a;)Lul3/a;

    move-result-object v3

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lul3/a;->o(Lul3/a;J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {p4}, Lul3/a;->m(Lul3/a;)Lul3/a;

    move-result-object p4

    invoke-static {p4}, Lij3/o;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    invoke-static {p4}, Lul3/a;->m(Lul3/a;)Lul3/a;

    move-result-object p2

    invoke-static {p1, p2}, Lul3/a;->r(Lul3/a;Lul3/a;)V

    .line 16
    invoke-static {p4, p1}, Lul3/a;->r(Lul3/a;Lul3/a;)V

    .line 17
    invoke-static {}, Lul3/a;->i()Lul3/a;

    move-result-object p1

    if-ne p4, p1, :cond_5

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 19
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 20
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    const-string p1, "Unbalanced enter/exit"

    .line 21
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    throw p1
.end method
