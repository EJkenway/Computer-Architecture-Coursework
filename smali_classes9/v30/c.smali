.class public final Lv30/c;
.super Ljava/lang/Object;
.source "UploadCdnTokenManager.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu30/a;)Lcom/gotokeep/keep/data/model/common/UploadToken;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lu30/a;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lv30/c;->d(Lu30/a;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->u0()Lit/c2;

    move-result-object v2

    invoke-virtual {v2}, Lit/c2;->u()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-class v3, Lcom/gotokeep/keep/data/model/common/TokenCache;

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/common/TokenCache;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "UploadManager"

    if-nez v2, :cond_1

    .line 5
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "getLocalToken cache null"

    invoke-virtual {p1, v5, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/common/TokenCache;->a()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v0, p1}, Lv30/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/common/UploadToken;

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_3

    .line 7
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "getLocalToken token null"

    invoke-virtual {p1, v5, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 8
    :cond_3
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/common/UploadToken;->k()Z

    move-result v7

    if-nez v7, :cond_5

    .line 9
    sget-object v7, Lef1/a;->c:Lef1/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getLocalToken token valid false, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v6, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/common/TokenCache;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0, p1}, Lv30/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/common/UploadToken;

    .line 11
    :cond_4
    invoke-virtual {v1}, Lht/e;->u0()Lit/c2;

    move-result-object p1

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lit/c2;->O(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lht/a;->i()V

    return-object v3

    .line 13
    :cond_5
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLocalToken token valid true, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6
.end method

.method public final b(Lu30/a;Laj3/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu30/a;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/common/UploadToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lv30/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv30/c$a;

    iget v1, v0, Lv30/c$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv30/c$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv30/c$a;

    invoke-direct {v0, p0, p2}, Lv30/c$a;-><init>(Lv30/c;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lv30/c$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lv30/c$a;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v5, Lv30/c$a;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v5, Lv30/c$a;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lv30/c$a;->n:Ljava/lang/Object;

    check-cast v1, Lu30/a;

    iget-object v2, v5, Lv30/c$a;->j:Ljava/lang/Object;

    check-cast v2, Lv30/c;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lu30/a;->l()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, ""

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lv30/c;->d(Lu30/a;)Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {p1}, Lu30/a;->m()Ljava/util/Map;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/UploadManager;->h()Lr30/b;

    move-result-object v2

    invoke-virtual {v2}, Lr30/b;->c()Lhj3/l;

    move-result-object v2

    invoke-interface {v2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    .line 8
    new-instance v4, Lv30/c$b;

    invoke-direct {v4, v2, v10, v1, v8}, Lv30/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Laj3/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    iput-object p0, v5, Lv30/c$a;->j:Ljava/lang/Object;

    iput-object p1, v5, Lv30/c$a;->n:Ljava/lang/Object;

    iput-object p2, v5, Lv30/c$a;->o:Ljava/lang/Object;

    iput-object v10, v5, Lv30/c$a;->p:Ljava/lang/Object;

    iput v9, v5, Lv30/c$a;->h:I

    move v1, v3

    move-wide v2, v6

    move v6, v11

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, p0

    move-object v0, p2

    move-object p2, v1

    :goto_1
    check-cast p2, Lks/d;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/common/UploadToken;

    goto :goto_2

    :cond_5
    move-object p2, v8

    :goto_2
    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/UploadToken;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v8

    :cond_6
    invoke-static {v8}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_7

    if-eqz p2, :cond_7

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/UploadToken;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Lcom/gotokeep/keep/data/model/common/UploadToken;->j(J)V

    .line 11
    :cond_7
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRemoteToken server uploadTask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - token: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "UploadManager"

    invoke-virtual {v1, v5, p1, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    .line 12
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->u0()Lit/c2;

    move-result-object v1

    invoke-virtual {v1}, Lit/c2;->u()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/gotokeep/keep/data/model/common/TokenCache;

    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/common/TokenCache;

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/common/TokenCache;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v0, v10}, Lv30/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/common/UploadToken;

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_3

    .line 14
    :cond_9
    new-instance v1, Lcom/gotokeep/keep/data/model/common/TokenCache;

    new-array v4, v9, [Lwi3/f;

    invoke-virtual {v2, v0, v10}, Lv30/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v4}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/data/model/common/TokenCache;-><init>(Ljava/util/Map;)V

    .line 15
    :goto_3
    invoke-virtual {p1}, Lht/e;->u0()Lit/c2;

    move-result-object p1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lit/c2;->O(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lht/a;->i()V

    :cond_a
    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lu30/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu30/a;->g()Lu30/b;

    move-result-object p1

    invoke-virtual {p1}, Lu30/b;->e()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "task.builder.file.path"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/m0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "video"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Lu30/a;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu30/a;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/common/UploadToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lv30/c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv30/c$c;

    iget v1, v0, Lv30/c$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv30/c$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv30/c$c;

    invoke-direct {v0, p0, p2}, Lv30/c$c;-><init>(Lv30/c;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lv30/c$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lv30/c$c;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lv30/c;->a(Lu30/a;)Lcom/gotokeep/keep/data/model/common/UploadToken;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput v3, v0, Lv30/c$c;->h:I

    invoke-virtual {p0, p1, v0}, Lv30/c;->b(Lu30/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/gotokeep/keep/data/model/common/UploadToken;

    :goto_2
    return-object p2
.end method
