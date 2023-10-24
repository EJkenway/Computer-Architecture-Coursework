.class public final Lo80/b;
.super Ljava/lang/Object;
.source "RecallUserUtlis.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/fd/api/IRecallCallback;)V
    .locals 9

    const-string v0, "callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/gotokeep/keep/fd/api/IRecallCallback;->doNormalLaunch()V

    return-void

    :cond_0
    const-string v0, "user_recall"

    .line 3
    invoke-static {v0}, Llv2/b;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    sget-object v5, Lef1/a;->i:Lef1/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", currentTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "UserRecallViewModel"

    invoke-virtual {v5, v8, v6, v7}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v3, v4}, Llv2/b;->e(Ljava/lang/String;J)V

    sub-long/2addr v3, v1

    .line 7
    invoke-static {}, Lo80/b;->c()J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-ltz v2, :cond_1

    .line 8
    invoke-static {p0}, Lo80/b;->b(Lcom/gotokeep/keep/fd/api/IRecallCallback;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p0}, Lcom/gotokeep/keep/fd/api/IRecallCallback;->doNormalLaunch()V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/fd/api/IRecallCallback;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Lo80/b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lo80/b$a;-><init>(Lcom/gotokeep/keep/fd/api/IRecallCallback;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->p0()Lit/x1;

    move-result-object v0

    invoke-virtual {v0}, Lit/x1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7530

    goto :goto_0

    :cond_0
    const-wide v0, 0x90321000L

    :goto_0
    return-wide v0
.end method

.method public static final d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/account/BaseOptionEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lx30/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "F"

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/BaseOptionEntity;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 3
    :goto_1
    invoke-static {p0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/BaseOptionEntity;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
