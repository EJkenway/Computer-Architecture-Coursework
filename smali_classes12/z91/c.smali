.class public final Lz91/c;
.super Ljava/lang/Object;
.source "OtaUtils.kt"


# direct methods
.method public static final synthetic a(Lij3/z;Lhj3/a;Lhj3/a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz91/c;->f(Lij3/z;Lhj3/a;Lhj3/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lij3/z;Lhj3/a;Lhj3/a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz91/c;->i(Lij3/z;Lhj3/a;Lhj3/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object v0

    invoke-virtual {v0}, Lit/a2;->y()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v2, v0

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Llv2/c;->l(Ljava/util/Date;)Z

    move-result v0

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 4
    sget-object v1, Ll91/c;->a:Ll91/c;

    invoke-virtual {v1}, Ll91/c;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canShowOtaNewVersionDialog: show dialog: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "->isLater: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "-> sameDay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v5, v1, v2}, Lz91/c;->k(Ljava/lang/String;ZILjava/lang/Object;)V

    return v4
.end method

.method public static final d(Lhj3/a;Lhj3/a;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lij3/z;

    invoke-direct {v0}, Lij3/z;-><init>()V

    .line 2
    invoke-static {v0, p1, p0, p2}, Lz91/c;->f(Lij3/z;Lhj3/a;Lhj3/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method

.method public static synthetic e(Lhj3/a;Lhj3/a;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p1, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lz91/c;->d(Lhj3/a;Lhj3/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lij3/z;Lhj3/a;Lhj3/a;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/z;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lz91/c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz91/c$a;

    iget v1, v0, Lz91/c$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz91/c$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz91/c$a;

    invoke-direct {v0, p3}, Lz91/c$a;-><init>(Laj3/d;)V

    :goto_0
    iget-object p3, v0, Lz91/c$a;->j:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lz91/c$a;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lz91/c$a;->i:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lhj3/a;

    iget-object p0, v0, Lz91/c$a;->h:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lhj3/a;

    iget-object p0, v0, Lz91/c$a;->g:Ljava/lang/Object;

    check-cast p0, Lij3/z;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lk71/e;->a:Lk71/e;

    iput-object p0, v0, Lz91/c$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lz91/c$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lz91/c$a;->i:Ljava/lang/Object;

    iput v4, v0, Lz91/c$a;->n:I

    invoke-virtual {p3, v0}, Lk71/e;->a(Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lj91/z;

    sget-object v2, Lz91/c$b;->g:Lz91/c$b;

    invoke-static {p3, v2}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p3

    .line 5
    invoke-static {p3}, Lj91/a0;->c(Lj91/z;)Z

    move-result p3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doKBeanOtaUpgrade result isSuccess:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "->retryCount: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lij3/z;->g:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v6}, Lz91/c;->o(Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p3, :cond_8

    .line 7
    iget p3, p0, Lij3/z;->g:I

    const/4 v2, 0x3

    if-lt p3, v2, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 9
    :goto_2
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0

    :cond_6
    add-int/2addr p3, v4

    .line 10
    iput p3, p0, Lij3/z;->g:I

    .line 11
    iput-object v6, v0, Lz91/c$a;->g:Ljava/lang/Object;

    iput-object v6, v0, Lz91/c$a;->h:Ljava/lang/Object;

    iput-object v6, v0, Lz91/c$a;->i:Ljava/lang/Object;

    iput v3, v0, Lz91/c$a;->n:I

    invoke-static {p0, p1, p2, v0}, Lz91/c;->f(Lij3/z;Lhj3/a;Lhj3/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 12
    :cond_7
    :goto_3
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0

    .line 13
    :cond_8
    sget-object p0, Ll91/c;->a:Ll91/c;

    const-string p1, "update kbean"

    invoke-static {p0, v5, p1, v4, v6}, Ll91/c;->y(Ll91/c;ZLjava/lang/String;ILjava/lang/Object;)V

    if-nez p2, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 15
    :goto_4
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method

.method public static final g(Lhj3/a;Lhj3/a;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lij3/z;

    invoke-direct {v0}, Lij3/z;-><init>()V

    .line 2
    invoke-static {v0, p1, p0, p2}, Lz91/c;->i(Lij3/z;Lhj3/a;Lhj3/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method

.method public static synthetic h(Lhj3/a;Lhj3/a;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p1, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lz91/c;->g(Lhj3/a;Lhj3/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lij3/z;Lhj3/a;Lhj3/a;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/z;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lz91/c$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz91/c$c;

    iget v1, v0, Lz91/c$c;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz91/c$c;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz91/c$c;

    invoke-direct {v0, p3}, Lz91/c$c;-><init>(Laj3/d;)V

    :goto_0
    iget-object p3, v0, Lz91/c$c;->j:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lz91/c$c;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lz91/c$c;->i:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lhj3/a;

    iget-object p0, v0, Lz91/c$c;->h:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lhj3/a;

    iget-object p0, v0, Lz91/c$c;->g:Ljava/lang/Object;

    check-cast p0, Lij3/z;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lz91/c$c;->g:Ljava/lang/Object;

    iput-object p1, v0, Lz91/c$c;->h:Ljava/lang/Object;

    iput-object p2, v0, Lz91/c$c;->i:Ljava/lang/Object;

    iput v4, v0, Lz91/c$c;->n:I

    const-string p3, "ota_upgrade"

    invoke-static {p3, v0}, Lz91/a;->b(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doRomUpgrade result isSuccess:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "->retryCount: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lij3/z;->g:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v6}, Lz91/c;->o(Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p3, :cond_8

    .line 6
    iget p3, p0, Lij3/z;->g:I

    const/4 v2, 0x3

    if-lt p3, v2, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 8
    :goto_2
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0

    :cond_6
    add-int/2addr p3, v4

    .line 9
    iput p3, p0, Lij3/z;->g:I

    .line 10
    iput-object v6, v0, Lz91/c$c;->g:Ljava/lang/Object;

    iput-object v6, v0, Lz91/c$c;->h:Ljava/lang/Object;

    iput-object v6, v0, Lz91/c$c;->i:Ljava/lang/Object;

    iput v3, v0, Lz91/c$c;->n:I

    invoke-static {p0, p1, p2, v0}, Lz91/c;->i(Lij3/z;Lhj3/a;Lhj3/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 11
    :cond_7
    :goto_3
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0

    .line 12
    :cond_8
    sget-object p0, Ll91/c;->a:Ll91/c;

    const-string p1, "update rom"

    invoke-static {p0, v5, p1, v4, v6}, Ll91/c;->y(Ll91/c;ZLjava/lang/String;ILjava/lang/Object;)V

    if-nez p2, :cond_9

    goto :goto_4

    .line 13
    :cond_9
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 14
    :goto_4
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "ota_dialog_log"

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lz91/c;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final l(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "ota_log"

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lz91/c;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final n(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "ota_v2_wk"

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic o(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lz91/c;->n(Ljava/lang/String;Z)V

    return-void
.end method
