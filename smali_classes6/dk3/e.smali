.class public Ldk3/e;
.super Ljava/lang/Object;
.source "DrawTask.java"

# interfaces
.implements Ldk3/h;


# instance fields
.field public final a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public final b:Lek3/b;

.field public c:Lek3/l;

.field public d:Lhk3/a;

.field public e:Ldk3/h$a;

.field public final f:Lik3/a;

.field public g:Lek3/f;

.field public h:Lek3/l;

.field public i:Z

.field public j:J

.field public final k:Lik3/a$b;

.field public l:Z

.field public m:J

.field public n:J

.field public o:Z

.field public p:Lek3/d;

.field public q:Lfk3/c;

.field public r:Lek3/l;

.field public s:Z

.field public t:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;


# direct methods
.method public constructor <init>(Lek3/f;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Ldk3/h$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfk3/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfk3/c;-><init>(I)V

    iput-object v0, p0, Ldk3/e;->h:Lek3/l;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Ldk3/e;->j:J

    .line 4
    new-instance v0, Lik3/a$b;

    invoke-direct {v0}, Lik3/a$b;-><init>()V

    iput-object v0, p0, Ldk3/e;->k:Lik3/a$b;

    .line 5
    new-instance v0, Lfk3/c;

    invoke-direct {v0, v1}, Lfk3/c;-><init>(I)V

    iput-object v0, p0, Ldk3/e;->q:Lfk3/c;

    .line 6
    new-instance v0, Ldk3/e$a;

    invoke-direct {v0, p0}, Ldk3/e$a;-><init>(Ldk3/e;)V

    iput-object v0, p0, Ldk3/e;->t:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;

    if-eqz p2, :cond_4

    .line 7
    iput-object p2, p0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 8
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b()Lek3/b;

    move-result-object v0

    iput-object v0, p0, Ldk3/e;->b:Lek3/b;

    .line 9
    iput-object p3, p0, Ldk3/e;->e:Ldk3/h$a;

    .line 10
    new-instance p3, Ljk3/a;

    invoke-direct {p3, p2}, Ljk3/a;-><init>(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    iput-object p3, p0, Ldk3/e;->f:Lik3/a;

    .line 11
    new-instance v0, Ldk3/e$b;

    invoke-direct {v0, p0}, Ldk3/e$b;-><init>(Ldk3/e;)V

    invoke-interface {p3, v0}, Lik3/a;->f(Lik3/a$a;)V

    .line 12
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p3, v0}, Lik3/a;->a(Z)V

    .line 13
    invoke-virtual {p0, p1}, Ldk3/e;->p(Lek3/f;)V

    .line 14
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p3, "1017_Filter"

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Ldk3/b;

    invoke-virtual {p1, p3}, Ldk3/b;->e(Ljava/lang/String;)Ldk3/b$e;

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Ldk3/b;

    invoke-virtual {p1, p3}, Ldk3/b;->h(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r()V

    .line 2
    iget-object v0, p0, Ldk3/e;->f:Lik3/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lik3/a;->release()V

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lek3/d;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldk3/e;->c:Lek3/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p1, Lek3/d;->z:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldk3/e;->q:Lfk3/c;

    invoke-virtual {v0, p1}, Lfk3/c;->b(Lek3/d;)Z

    const/16 v0, 0xa

    .line 5
    invoke-virtual {p0, v0}, Ldk3/e;->t(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Ldk3/e;->c:Lek3/l;

    invoke-interface {v0}, Lek3/l;->size()I

    move-result v0

    iput v0, p1, Lek3/d;->s:I

    const/4 v0, 0x1

    .line 7
    iget-wide v1, p0, Ldk3/e;->m:J

    invoke-virtual {p1}, Lek3/d;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    invoke-virtual {p1}, Lek3/d;->b()J

    move-result-wide v1

    iget-wide v3, p0, Ldk3/e;->n:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 8
    iget-object v0, p0, Ldk3/e;->h:Lek3/l;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    iget-object v1, p0, Ldk3/e;->h:Lek3/l;

    invoke-interface {v1, p1}, Lek3/l;->b(Lek3/d;)Z

    move-result v1

    .line 10
    monitor-exit v0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 11
    :cond_2
    iget-boolean v1, p1, Lek3/d;->z:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 12
    :cond_3
    :goto_0
    iget-object v1, p0, Ldk3/e;->c:Lek3/l;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    :try_start_4
    iget-object v2, p0, Ldk3/e;->c:Lek3/l;

    invoke-interface {v2, p1}, Lek3/l;->b(Lek3/d;)Z

    move-result v2

    .line 14
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    if-nez v2, :cond_5

    :cond_4
    const-wide/16 v0, 0x0

    .line 15
    :try_start_5
    iput-wide v0, p0, Ldk3/e;->n:J

    iput-wide v0, p0, Ldk3/e;->m:J

    :cond_5
    if-eqz v2, :cond_6

    .line 16
    iget-object v0, p0, Ldk3/e;->e:Ldk3/h$a;

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0, p1}, Ldk3/h$a;->b(Lek3/d;)V

    .line 18
    :cond_6
    iget-object v0, p0, Ldk3/e;->p:Lek3/d;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lek3/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Ldk3/e;->p:Lek3/d;

    invoke-virtual {v2}, Lek3/d;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 19
    :cond_7
    iput-object p1, p0, Ldk3/e;->p:Lek3/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 20
    :cond_8
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 21
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lhk3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3/e;->d:Lhk3/a;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldk3/e;->l:Z

    return-void
.end method

.method public declared-synchronized d(Lek3/b;)Lik3/a$b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldk3/e;->g:Lek3/f;

    invoke-virtual {p0, p1, v0}, Ldk3/e;->m(Lek3/b;Lek3/f;)Lik3/a$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(J)Lek3/l;
    .locals 6

    .line 1
    iget-object v0, p0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget-wide v0, v0, Lfk3/b;->f:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x64

    sub-long/2addr v2, v4

    add-long/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x3

    if-ge v0, v4, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldk3/e;->c:Lek3/l;

    invoke-interface {v0, v2, v3, p1, p2}, Lek3/l;->f(JJ)Lek3/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v0, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_1
    new-instance p2, Lfk3/c;

    invoke-direct {p2}, Lfk3/c;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lek3/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ldk3/e$d;

    invoke-direct {v0, p0, p2}, Ldk3/e$d;-><init>(Ldk3/e;Lek3/l;)V

    invoke-interface {p1, v0}, Lek3/l;->g(Lek3/l$b;)V

    :cond_1
    return-object p2
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldk3/e;->s:Z

    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk3/e;->u()V

    .line 2
    iget-object v0, p0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    invoke-virtual {v0}, Lek3/j;->g()V

    .line 3
    iget-object v0, p0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    invoke-virtual {v0}, Lek3/j;->c()V

    .line 4
    iput-wide p1, p0, Ldk3/e;->j:J

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ldk3/e;->n:J

    iput-wide v0, p0, Ldk3/e;->m:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldk3/e;->o:Z

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldk3/e;->i:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldk3/e;->o:Z

    return-void
.end method

.method public final l(Lik3/a$b;Lek3/l;Lek3/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lik3/a$b;->d()V

    .line 2
    iget-object v0, p1, Lik3/a$b;->b:Lek3/f;

    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lek3/f;->c(J)J

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lik3/a$b;->c:I

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Lek3/l;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lek3/l;->size()I

    move-result v0

    :cond_1
    add-int/2addr p2, v0

    iput p2, p1, Lik3/a$b;->d:I

    return-void
.end method

.method public m(Lek3/b;Lek3/f;)Lik3/a$b;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ldk3/e;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Ldk3/e;->f:Lik3/a;

    invoke-interface {v1}, Lik3/a;->e()V

    .line 3
    iput-boolean v2, v0, Ldk3/e;->i:Z

    .line 4
    :cond_0
    iget-object v1, v0, Ldk3/e;->c:Lek3/l;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 5
    invoke-virtual/range {p1 .. p1}, Lek3/b;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    .line 6
    invoke-static {v1}, Ldk3/d;->a(Landroid/graphics/Canvas;)V

    .line 7
    iget-boolean v1, v0, Ldk3/e;->o:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ldk3/e;->s:Z

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Ldk3/e;->k:Lik3/a$b;

    return-object v1

    .line 9
    :cond_1
    iput-boolean v2, v0, Ldk3/e;->s:Z

    .line 10
    iget-object v1, v0, Ldk3/e;->k:Lik3/a$b;

    move-object/from16 v4, p2

    .line 11
    iget-wide v4, v4, Lek3/f;->a:J

    iget-object v6, v0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v6, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget-wide v6, v6, Lfk3/b;->f:J

    sub-long v8, v4, v6

    const-wide/16 v10, 0x64

    sub-long/2addr v8, v10

    add-long/2addr v6, v4

    .line 12
    iget-object v10, v0, Ldk3/e;->h:Lek3/l;

    .line 13
    iget-wide v11, v0, Ldk3/e;->m:J

    cmp-long v13, v11, v8

    if-gtz v13, :cond_3

    iget-wide v13, v0, Ldk3/e;->n:J

    cmp-long v15, v4, v13

    if-lez v15, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v10

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget-object v4, v0, Ldk3/e;->c:Lek3/l;

    invoke-interface {v4, v8, v9, v6, v7}, Lek3/l;->c(JJ)Lek3/l;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 15
    iput-object v4, v0, Ldk3/e;->h:Lek3/l;

    .line 16
    :cond_4
    iput-wide v8, v0, Ldk3/e;->m:J

    .line 17
    iput-wide v6, v0, Ldk3/e;->n:J

    move-wide v13, v6

    move-wide v11, v8

    move-object v6, v4

    .line 18
    :goto_1
    iget-object v4, v0, Ldk3/e;->r:Lek3/l;

    .line 19
    invoke-virtual {v0, v1, v4, v6}, Ldk3/e;->l(Lik3/a$b;Lek3/l;Lek3/l;)V

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 20
    invoke-interface {v4}, Lek3/l;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 21
    iget-object v7, v0, Ldk3/e;->k:Lik3/a$b;

    iput-boolean v5, v7, Lik3/a$b;->a:Z

    .line 22
    iget-object v15, v0, Ldk3/e;->f:Lik3/a;

    const-wide/16 v18, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    move-object/from16 v20, v7

    invoke-interface/range {v15 .. v20}, Lik3/a;->d(Lek3/m;Lek3/l;JLik3/a$b;)V

    .line 23
    :cond_5
    iget-object v4, v0, Ldk3/e;->k:Lik3/a$b;

    iput-boolean v2, v4, Lik3/a$b;->a:Z

    if-eqz v6, :cond_8

    .line 24
    invoke-interface {v6}, Lek3/l;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 25
    iget-object v4, v0, Ldk3/e;->f:Lik3/a;

    iget-object v5, v0, Ldk3/e;->b:Lek3/b;

    iget-wide v7, v0, Ldk3/e;->j:J

    move-object v9, v1

    invoke-interface/range {v4 .. v9}, Lik3/a;->d(Lek3/m;Lek3/l;JLik3/a$b;)V

    .line 26
    invoke-virtual {v0, v1}, Ldk3/e;->n(Lik3/a$b;)V

    .line 27
    iget-boolean v2, v1, Lik3/a$b;->p:Z

    if-eqz v2, :cond_9

    .line 28
    iget-object v2, v0, Ldk3/e;->p:Lek3/d;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lek3/d;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    iput-object v3, v0, Ldk3/e;->p:Lek3/d;

    .line 30
    iget-object v2, v0, Ldk3/e;->e:Ldk3/h$a;

    if-eqz v2, :cond_6

    .line 31
    invoke-interface {v2}, Ldk3/h$a;->d()V

    .line 32
    :cond_6
    iget-wide v2, v1, Lik3/a$b;->n:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    .line 33
    iput-wide v11, v1, Lik3/a$b;->n:J

    .line 34
    :cond_7
    iget-wide v2, v1, Lik3/a$b;->o:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_9

    .line 35
    iput-wide v13, v1, Lik3/a$b;->o:J

    goto :goto_2

    .line 36
    :cond_8
    iput-boolean v5, v1, Lik3/a$b;->p:Z

    .line 37
    iput-wide v11, v1, Lik3/a$b;->n:J

    .line 38
    iput-wide v13, v1, Lik3/a$b;->o:J

    :cond_9
    :goto_2
    return-object v1

    :cond_a
    return-object v3
.end method

.method public final n(Lik3/a$b;)V
    .locals 4

    .line 1
    iget v0, p1, Lik3/a$b;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lik3/a$b;->p:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    iput-wide v1, p1, Lik3/a$b;->n:J

    .line 3
    :cond_1
    iget-object v0, p1, Lik3/a$b;->e:Lek3/d;

    const/4 v3, 0x0

    .line 4
    iput-object v3, p1, Lik3/a$b;->e:Lek3/d;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lek3/d;->b()J

    move-result-wide v1

    :cond_2
    iput-wide v1, p1, Lik3/a$b;->o:J

    .line 6
    iget-object v0, p1, Lik3/a$b;->b:Lek3/f;

    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lek3/f;->c(J)J

    move-result-wide v0

    iput-wide v0, p1, Lik3/a$b;->m:J

    return-void
.end method

.method public o(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 1
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->r:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p3, "1017_Filter"

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Ldk3/b;

    invoke-virtual {p2, p3}, Ldk3/b;->e(Ljava/lang/String;)Ldk3/b$e;

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object p2, p0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Ldk3/b;

    invoke-virtual {p2, p3}, Ldk3/b;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->q:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->x:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->D:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->A:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->B:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->C:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 10
    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    .line 11
    iget-object p3, p0, Ldk3/e;->f:Lik3/a;

    if-eqz p3, :cond_a

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p3, p2}, Lik3/a;->c(Z)V

    goto :goto_2

    .line 13
    :cond_5
    :goto_0
    iget-object p2, p0, Ldk3/e;->f:Lik3/a;

    if-eqz p2, :cond_a

    .line 14
    iget-object p3, p0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-interface {p2, v0}, Lik3/a;->a(Z)V

    goto :goto_2

    .line 15
    :cond_8
    :goto_1
    invoke-virtual {p0}, Ldk3/e;->j()V

    :cond_9
    const/4 p1, 0x0

    :cond_a
    :goto_2
    return p1
.end method

.method public p(Lek3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3/e;->g:Lek3/f;

    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk3/e;->d:Lhk3/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ldk3/e;->q(Lhk3/a;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ldk3/e;->n:J

    iput-wide v0, p0, Ldk3/e;->m:J

    .line 4
    iget-object v0, p0, Ldk3/e;->e:Ldk3/h$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ldk3/h$a;->c()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldk3/e;->l:Z

    :cond_1
    return-void
.end method

.method public q(Lhk3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p1, v0}, Lhk3/a;->g(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lhk3/a;

    move-result-object p1

    iget-object v0, p0, Ldk3/e;->b:Lek3/b;

    invoke-virtual {p1, v0}, Lhk3/a;->h(Lek3/m;)Lhk3/a;

    move-result-object p1

    iget-object v0, p0, Ldk3/e;->g:Lek3/f;

    invoke-virtual {p1, v0}, Lhk3/a;->j(Lek3/f;)Lhk3/a;

    move-result-object p1

    new-instance v0, Ldk3/e$e;

    invoke-direct {v0, p0}, Ldk3/e$e;-><init>(Ldk3/e;)V

    invoke-virtual {p1, v0}, Lhk3/a;->i(Lhk3/a$a;)Lhk3/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lhk3/a;->a()Lek3/l;

    move-result-object p1

    iput-object p1, p0, Ldk3/e;->c:Lek3/l;

    .line 3
    iget-object p1, p0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    invoke-virtual {p1}, Lek3/j;->a()V

    .line 4
    iget-object p1, p0, Ldk3/e;->c:Lek3/l;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lek3/l;->last()Lek3/d;

    move-result-object p1

    iput-object p1, p0, Ldk3/e;->p:Lek3/d;

    :cond_0
    return-void
.end method

.method public varargs r(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldk3/e;->o(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Ldk3/e;->e:Ldk3/h$a;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ldk3/h$a;->e()V

    :cond_0
    return p1
.end method

.method public s(Lek3/d;)V
    .locals 0

    return-void
.end method

.method public seek(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldk3/e;->u()V

    .line 2
    iget-object v0, p0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    invoke-virtual {v0}, Lek3/j;->g()V

    .line 3
    iget-object v0, p0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    invoke-virtual {v0}, Lek3/j;->c()V

    .line 4
    iget-object v0, p0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    invoke-virtual {v0}, Lek3/j;->f()V

    .line 5
    iget-object v0, p0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    invoke-virtual {v0}, Lek3/j;->e()V

    .line 6
    new-instance v0, Lfk3/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfk3/c;-><init>(I)V

    iput-object v0, p0, Ldk3/e;->r:Lek3/l;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v0

    .line 7
    :cond_0
    iput-wide p1, p0, Ldk3/e;->j:J

    .line 8
    iget-object p1, p0, Ldk3/e;->k:Lik3/a$b;

    invoke-virtual {p1}, Lik3/a$b;->d()V

    .line 9
    iget-object p1, p0, Ldk3/e;->k:Lik3/a$b;

    iget-wide v2, p0, Ldk3/e;->j:J

    iput-wide v2, p1, Lik3/a$b;->o:J

    .line 10
    iput-wide v0, p0, Ldk3/e;->n:J

    iput-wide v0, p0, Ldk3/e;->m:J

    .line 11
    iget-object p1, p0, Ldk3/e;->c:Lek3/l;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lek3/l;->last()Lek3/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lek3/d;->w()Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    iput-object p1, p0, Ldk3/e;->p:Lek3/d;

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, p0, Ldk3/e;->t:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->k(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;)V

    return-void
.end method

.method public declared-synchronized t(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldk3/e;->c:Lek3/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lek3/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldk3/e;->q:Lfk3/c;

    invoke-virtual {v0}, Lfk3/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldk3/e;->q:Lfk3/c;

    new-instance v1, Ldk3/e$c;

    invoke-direct {v1, p0, p1}, Ldk3/e$c;-><init>(Ldk3/e;I)V

    invoke-virtual {v0, v1}, Lfk3/c;->g(Lek3/l$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3/e;->h:Lek3/l;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lfk3/c;

    invoke-direct {v0}, Lfk3/c;-><init>()V

    iput-object v0, p0, Ldk3/e;->h:Lek3/l;

    .line 3
    :cond_0
    iget-object v0, p0, Ldk3/e;->f:Lik3/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lik3/a;->clear()V

    :cond_1
    return-void
.end method
