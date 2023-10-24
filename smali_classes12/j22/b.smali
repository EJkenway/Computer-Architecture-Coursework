.class public final Lj22/b;
.super Ljava/lang/Object;
.source "StepNotificationUtils.kt"


# direct methods
.method public static final synthetic a(Lit/b2;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj22/b;->d(Lit/b2;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic b(Lit/b2;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj22/b;->f(Lit/b2;Lhj3/a;)V

    return-void
.end method

.method public static final c(Lit/b2;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/b2;",
            "Lhj3/l<",
            "-",
            "Lk22/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stepProvider"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo82/c;->h:Lo82/c;

    new-instance v1, Lj22/b$a;

    invoke-direct {v1, p0, p1}, Lj22/b$a;-><init>(Lit/b2;Lhj3/l;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lo82/c;->m(ILo82/c$b;)V

    return-void
.end method

.method public static final d(Lit/b2;Lhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/b2;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lit/b2;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lit/b2;->m()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v3, Lj22/b$b;

    invoke-direct {v3, p0, p1}, Lj22/b$b;-><init>(Lit/b2;Lhj3/a;)V

    invoke-virtual {v1, v0, v2, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public static final e(Lit/b2;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/b2;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lit/b2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    invoke-interface {v0}, Los/o0;->m()Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lj22/b$c;

    invoke-direct {v1, p0, p1}, Lj22/b$c;-><init>(Lit/b2;Lhj3/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_0
    return-void
.end method

.method public static final f(Lit/b2;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/b2;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lit/b2;->l()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Llv2/c;->l(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Los/d0;->x(J)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lj22/b$d;

    invoke-direct {v1, p0, p1}, Lj22/b$d;-><init>(Lit/b2;Lhj3/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_0
    return-void
.end method

.method public static final g()I
    .locals 2

    .line 1
    sget-object v0, Lbf1/a;->c:Lbf1/a;

    sget-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->HIKE:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf1/a;->h(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public static final h(Landroid/content/Context;Lit/q0;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llv2/q;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lj22/b;->k(Landroid/content/Context;Z)V

    return v1

    .line 4
    :cond_0
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitBind()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lit/q0;->L2(Z)V

    .line 6
    invoke-virtual {p1}, Lit/q0;->i()V

    .line 7
    invoke-static {p0, v1}, Lj22/b;->k(Landroid/content/Context;Z)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final i()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const-string v2, ","

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Llv2/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-static {v4, v2}, Lcom/gotokeep/keep/common/utils/k1;->s(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final j(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    const-string v1, "notDeleteProvider"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lj22/b;->h(Landroid/content/Context;Lit/q0;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->t0()Lit/b2;

    move-result-object v1

    .line 4
    invoke-static {}, Lj22/b;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lit/q0;->h1()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lit/q0;->K2(Z)V

    .line 6
    invoke-virtual {v0, v2}, Lit/q0;->L2(Z)V

    .line 7
    invoke-virtual {v1}, Lit/b2;->i()V

    .line 8
    invoke-virtual {v0}, Lit/q0;->i()V

    const/4 v0, 0x4

    const-string v3, "on"

    const/4 v4, 0x0

    .line 9
    invoke-static {v3, v2, v4, v0, v4}, Ly62/v;->d(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    :cond_1
    new-instance v0, Lj22/b$e;

    invoke-direct {v0, v1, p0}, Lj22/b$e;-><init>(Lit/b2;Landroid/content/Context;)V

    invoke-static {v1, v0}, Lj22/b;->e(Lit/b2;Lhj3/a;)V

    return-void
.end method

.method public static final k(Landroid/content/Context;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Lj22/b;->l(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->o:Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$a;->b(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker;->b:Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$a;->b()V

    .line 4
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    const/16 p1, 0x7531

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    :goto_0
    return-void
.end method

.method public static final l(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->i1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->t0()Lit/b2;

    move-result-object v0

    new-instance v1, Lj22/b$f;

    invoke-direct {v1, p0}, Lj22/b$f;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lj22/b;->c(Lit/b2;Lhj3/l;)V

    .line 3
    sget-object p0, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker;->b:Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$a;->a()V

    return-void
.end method

.method public static final m(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    const-string v1, "dataProvider"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lj22/b;->h(Landroid/content/Context;Lit/q0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lj22/b;->k(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lj22/b;->k(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method
