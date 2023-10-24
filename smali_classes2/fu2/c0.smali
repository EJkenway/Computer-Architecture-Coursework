.class public final Lfu2/c0;
.super Ljava/lang/Object;
.source "TrainingMusicPreloadUtils.kt"


# direct methods
.method public static final synthetic a(Ljava/util/List;Lcom/gotokeep/keep/domain/download/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfu2/c0;->e(Ljava/util/List;Lcom/gotokeep/keep/domain/download/a;)V

    return-void
.end method

.method public static final synthetic b(Ljava/util/List;ZLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfu2/c0;->g(Ljava/util/List;ZLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/data/model/music/MusicEntity;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfu2/c0;->k(Lcom/gotokeep/keep/data/model/music/MusicEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/music/MusicEntity;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->p()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/s;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilePathUtils.getMusicPa\u2026d, musicEntity.isDefault)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->e()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0, p1}, Lcom/gotokeep/keep/common/utils/i0;->g(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/List;Lcom/gotokeep/keep/domain/download/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;",
            "Lcom/gotokeep/keep/domain/download/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfu2/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfu2/c0$a;-><init>(Ljava/util/List;Lcom/gotokeep/keep/domain/download/a;Laj3/d;)V

    invoke-static {v0}, Lmk/b;->b(Lhj3/p;)V

    return-void
.end method

.method public static final f(Las/h;Lit/c2;Lcom/gotokeep/keep/domain/download/a;)V
    .locals 1

    const-string v0, "restDataSource"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemDataProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lit/c2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lfu2/c0;->j(Las/h;Lit/c2;Lcom/gotokeep/keep/domain/download/a;)V

    :cond_0
    return-void
.end method

.method public static final g(Ljava/util/List;ZLaj3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;Z",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfu2/c0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfu2/c0$b;

    iget v1, v0, Lfu2/c0$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfu2/c0$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfu2/c0$b;

    invoke-direct {v0, p2}, Lfu2/c0$b;-><init>(Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lfu2/c0$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfu2/c0$b;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lfu2/c0$b;->n:J

    iget-boolean v2, v0, Lfu2/c0$b;->i:Z

    iget-object v5, v0, Lfu2/c0$b;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-wide p0, v0, Lfu2/c0$b;->n:J

    iget-boolean v2, v0, Lfu2/c0$b;->i:Z

    iget-object v5, v0, Lfu2/c0$b;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p2, p1

    move-wide v8, v5

    move-object v5, p0

    move-wide p0, v8

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->s()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6
    iput-object v5, v0, Lfu2/c0$b;->j:Ljava/lang/Object;

    iput-boolean p2, v0, Lfu2/c0$b;->i:Z

    iput-wide p0, v0, Lfu2/c0$b;->n:J

    iput v4, v0, Lfu2/c0$b;->h:I

    invoke-static {v2, v0}, Lfu2/c0;->k(Lcom/gotokeep/keep/data/model/music/MusicEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v2

    move v2, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_3
    add-long/2addr p0, v6

    move p2, v2

    goto :goto_1

    .line 7
    :cond_6
    iput-object v5, v0, Lfu2/c0$b;->j:Ljava/lang/Object;

    iput-boolean p2, v0, Lfu2/c0$b;->i:Z

    iput-wide p0, v0, Lfu2/c0$b;->n:J

    iput v3, v0, Lfu2/c0$b;->h:I

    invoke-static {v2, v0}, Lfu2/c0;->k(Lcom/gotokeep/keep/data/model/music/MusicEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v2

    move v2, p2

    move-object p2, v8

    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_3

    .line 8
    :cond_8
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/c1;->t(J)Z

    move-result p0

    invoke-static {p0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;ZLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lfu2/c0;->g(Ljava/util/List;ZLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Las/h;Lit/c2;Lcom/gotokeep/keep/domain/download/a;)V
    .locals 2

    const-string v0, "restDataSource"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemDataProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lx30/d;->i()V

    .line 2
    invoke-virtual {p0}, Las/h;->V()Los/k0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Los/k0;->h()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lfu2/c0$c;

    invoke-direct {v1, p0, p1, p2}, Lfu2/c0$c;-><init>(Las/h;Lit/c2;Lcom/gotokeep/keep/domain/download/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final j(Las/h;Lit/c2;Lcom/gotokeep/keep/domain/download/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Las/h;->V()Los/k0;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Los/k0;->k()Lretrofit2/b;

    move-result-object p0

    new-instance v0, Lfu2/c0$d;

    invoke-direct {v0, p1, p2}, Lfu2/c0$d;-><init>(Lit/c2;Lcom/gotokeep/keep/domain/download/a;)V

    invoke-interface {p0, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/music/MusicEntity;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lfu2/c0$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfu2/c0$e;

    iget v1, v0, Lfu2/c0$e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfu2/c0$e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfu2/c0$e;

    invoke-direct {v0, p1}, Lfu2/c0$e;-><init>(Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lfu2/c0$e;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfu2/c0$e;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lfu2/c0$e;->i:Ljava/lang/Object;

    check-cast p0, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lfu2/c0$e;->i:Ljava/lang/Object;

    iput v3, v0, Lfu2/c0$e;->h:I

    invoke-static {p0, v0}, Lfu2/c0;->d(Lcom/gotokeep/keep/data/model/music/MusicEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/r0;->d(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    :cond_4
    invoke-static {v0, v1}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
