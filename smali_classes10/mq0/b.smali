.class public final Lmq0/b;
.super Ljava/lang/Object;
.source "SportsDatePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq0/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:Lrq0/a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrq0/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Lwi3/d;

.field public final k:Lwi3/d;

.field public final l:Lwi3/d;

.field public final m:Ltj3/p0;

.field public final n:Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;

.field public final o:Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;

.field public final p:Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;

.field public final q:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

.field public final r:Lmq0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmq0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmq0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ltj3/p0;Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;Lmq0/a;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekViewContainer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthViewContainer"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionViewContainer"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootContainer"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq0/b;->m:Ltj3/p0;

    iput-object p2, p0, Lmq0/b;->n:Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;

    iput-object p3, p0, Lmq0/b;->o:Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;

    iput-object p4, p0, Lmq0/b;->p:Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;

    iput-object p5, p0, Lmq0/b;->q:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    iput-object p6, p0, Lmq0/b;->r:Lmq0/a;

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lmq0/b;->b:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lmq0/b;->f:J

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lmq0/b;->h:I

    .line 5
    new-instance p1, Lmq0/b$g;

    invoke-direct {p1, p0}, Lmq0/b$g;-><init>(Lmq0/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmq0/b;->j:Lwi3/d;

    .line 6
    new-instance p1, Lmq0/b$f;

    invoke-direct {p1, p0}, Lmq0/b$f;-><init>(Lmq0/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmq0/b;->k:Lwi3/d;

    .line 7
    new-instance p1, Lmq0/b$e;

    invoke-direct {p1, p0}, Lmq0/b$e;-><init>(Lmq0/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmq0/b;->l:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lmq0/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmq0/b;->n(I)V

    return-void
.end method

.method public static final synthetic b(Lmq0/b;)Lrq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0/b;->c:Lrq0/a;

    return-object p0
.end method

.method public static final synthetic c(Lmq0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmq0/b;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lmq0/b;)Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0/b;->p:Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;

    return-object p0
.end method

.method public static final synthetic e(Lmq0/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0/b;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lmq0/b;)Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0/b;->o:Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;

    return-object p0
.end method

.method public static final synthetic g(Lmq0/b;)Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0/b;->q:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    return-object p0
.end method

.method public static final synthetic h(Lmq0/b;)Lsq0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmq0/b;->t()Lsq0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lmq0/b;)Lsq0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmq0/b;->u()Lsq0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lmq0/b;)Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0/b;->n:Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateWeekView;

    return-object p0
.end method

.method public static final synthetic k(Lmq0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmq0/b;->A()V

    return-void
.end method

.method public static final synthetic l(Lmq0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmq0/b;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lmq0/b;Lrq0/a;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lmq0/b;->p(Lrq0/a;ZZZ)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmq0/b;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmq0/b;->f:J

    .line 3
    sget v0, Lgn0/h;->h3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq0/b;->q:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    new-instance v1, Lmq0/b$d;

    invoke-direct {v1, p0}, Lmq0/b$d;-><init>(Lmq0/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmq0/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lso0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmq0/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/a;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq0/b;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lmq0/b;->m:Ltj3/p0;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lmq0/b$h;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, p1, v5}, Lmq0/b$h;-><init>(Lmq0/b;Ljava/util/List;Ljava/util/List;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final m()Lrq0/a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmq0/b;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "back_today"

    invoke-static {v0, v1}, Lso0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lpq0/a;->a:Lpq0/a;

    invoke-virtual {v0}, Lpq0/a;->g()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lmq0/b;->e:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrq0/a;

    .line 5
    invoke-virtual {v5}, Lrq0/a;->i()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-nez v7, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    move-object v3, v4

    .line 6
    :cond_2
    check-cast v3, Lrq0/a;

    :cond_3
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, v3

    .line 7
    invoke-static/range {v4 .. v10}, Lmq0/b;->q(Lmq0/b;Lrq0/a;ZZZILjava/lang/Object;)V

    return-object v3
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq0/b;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lpq0/a;->a:Lpq0/a;

    invoke-virtual {v1, p1, v0}, Lpq0/a;->b(ILjava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmq0/b;->u()Lsq0/b;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lsq0/b;->h(Z)V

    .line 4
    invoke-virtual {p0}, Lmq0/b;->t()Lsq0/a;

    move-result-object p1

    iget-object v0, p0, Lmq0/b;->e:Ljava/util/List;

    iget-object v1, p0, Lmq0/b;->c:Lrq0/a;

    invoke-virtual {p1, v0, v1}, Lsq0/a;->i(Ljava/util/List;Lrq0/a;)V

    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget v0, p0, Lmq0/b;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "unfold"

    .line 2
    invoke-virtual {p0, v0}, Lmq0/b;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    const-string v0, "fold"

    .line 3
    invoke-virtual {p0, v0}, Lmq0/b;->C(Ljava/lang/String;)V

    .line 4
    :cond_3
    :goto_0
    iput p1, p0, Lmq0/b;->h:I

    return-void
.end method

.method public final p(Lrq0/a;ZZZ)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lmq0/b;->c:Lrq0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lrq0/a;->t(Z)V

    .line 3
    invoke-virtual {p0}, Lmq0/b;->u()Lsq0/b;

    move-result-object v2

    invoke-virtual {v0}, Lrq0/a;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lsq0/b;->m(I)V

    .line 4
    invoke-virtual {p0}, Lmq0/b;->t()Lsq0/a;

    move-result-object v2

    invoke-virtual {v0}, Lrq0/a;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Lsq0/a;->q(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lrq0/a;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lmq0/b;->b:J

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lrq0/a;->t(Z)V

    .line 7
    iput-object p1, p0, Lmq0/b;->c:Lrq0/a;

    .line 8
    invoke-virtual {p0}, Lmq0/b;->u()Lsq0/b;

    move-result-object v2

    invoke-virtual {p1}, Lrq0/a;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lsq0/b;->m(I)V

    .line 9
    invoke-virtual {p0}, Lmq0/b;->t()Lsq0/a;

    move-result-object v2

    invoke-virtual {p1}, Lrq0/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lsq0/a;->q(I)V

    .line 10
    invoke-virtual {p0}, Lmq0/b;->u()Lsq0/b;

    move-result-object v2

    xor-int/2addr p4, v0

    invoke-virtual {v2, p1, p4}, Lsq0/b;->n(Lrq0/a;Z)V

    if-nez p3, :cond_1

    .line 11
    invoke-virtual {p0}, Lmq0/b;->t()Lsq0/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lsq0/a;->r(Lrq0/a;)V

    :cond_1
    if-nez p2, :cond_2

    .line 12
    iget-object p2, p0, Lmq0/b;->r:Lmq0/a;

    invoke-interface {p2, p1, v1}, Lmq0/a;->a(Lrq0/a;Z)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq0/b;->q:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    new-instance v1, Lmq0/b$b;

    invoke-direct {v1, p0}, Lmq0/b$b;-><init>(Lmq0/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmq0/b;->t()Lsq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/a;->n()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "goal"

    goto :goto_0

    :cond_0
    const-string v0, "degree"

    goto :goto_0

    :cond_1
    const-string v0, "none"

    :goto_0
    return-object v0
.end method

.method public final t()Lsq0/a;
    .locals 1

    iget-object v0, p0, Lmq0/b;->l:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0/a;

    return-object v0
.end method

.method public final u()Lsq0/b;
    .locals 1

    iget-object v0, p0, Lmq0/b;->k:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0/b;

    return-object v0
.end method

.method public final v()Lsq0/d;
    .locals 1

    iget-object v0, p0, Lmq0/b;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0/d;

    return-object v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmq0/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmq0/b;->E(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lmq0/b;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    sget-object v0, Lpq0/a;->a:Lpq0/a;

    invoke-virtual {v0}, Lpq0/a;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lmq0/b;->b:J

    .line 5
    :cond_1
    sget-object v0, Lpq0/a;->a:Lpq0/a;

    .line 6
    invoke-virtual {p0}, Lmq0/b;->t()Lsq0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsq0/a;->n()I

    move-result v1

    iget-wide v2, p0, Lmq0/b;->b:J

    .line 7
    invoke-virtual {v0, p1, v1, v2, v3}, Lpq0/a;->f(Ljava/util/List;IJ)Lwi3/f;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmq0/b;->d:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lmq0/b;->e:Ljava/util/List;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lmq0/b;->a:Z

    .line 11
    invoke-virtual {p0}, Lmq0/b;->u()Lsq0/b;

    move-result-object v0

    invoke-virtual {p0}, Lmq0/b;->t()Lsq0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsq0/a;->n()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lsq0/b;->h(Z)V

    .line 12
    invoke-virtual {p0}, Lmq0/b;->u()Lsq0/b;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/b;->l()V

    .line 13
    invoke-virtual {p0}, Lmq0/b;->t()Lsq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/a;->p()V

    .line 14
    iget-object v0, p0, Lmq0/b;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrq0/a;

    .line 16
    invoke-virtual {v3}, Lrq0/a;->i()J

    move-result-wide v3

    iget-wide v5, p0, Lmq0/b;->b:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 17
    :goto_2
    check-cast v1, Lrq0/a;

    if-eqz v1, :cond_6

    .line 18
    iput-object v1, p0, Lmq0/b;->c:Lrq0/a;

    .line 19
    iput-boolean p1, p0, Lmq0/b;->g:Z

    .line 20
    invoke-virtual {p0}, Lmq0/b;->D()V

    .line 21
    invoke-virtual {p0}, Lmq0/b;->u()Lsq0/b;

    move-result-object v0

    iget-object v1, p0, Lmq0/b;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsq0/b;->g(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lmq0/b;->c:Lrq0/a;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lmq0/b;->u()Lsq0/b;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lsq0/b;->n(Lrq0/a;Z)V

    .line 24
    iget-object v1, p0, Lmq0/b;->r:Lmq0/a;

    invoke-interface {v1, v0, p1}, Lmq0/a;->a(Lrq0/a;Z)V

    .line 25
    new-instance p1, Lmq0/b$c;

    invoke-direct {p1, p0, v0}, Lmq0/b$c;-><init>(Lmq0/b;Lrq0/a;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/QuickEntrance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ler0/a;->h()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lmq0/b;->i:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmq0/b;->v()Lsq0/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsq0/d;->d(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lmq0/b;->p:Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;->S2(Z)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lmq0/b;->i:Z

    .line 6
    invoke-virtual {p0}, Lmq0/b;->v()Lsq0/d;

    move-result-object v1

    invoke-virtual {v1}, Lsq0/d;->c()V

    .line 7
    invoke-virtual {p0}, Lmq0/b;->v()Lsq0/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsq0/d;->a(Ljava/util/List;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lmq0/b;->p:Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;->S2(Z)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmq0/b;->u()Lsq0/b;

    move-result-object v0

    invoke-virtual {p0}, Lmq0/b;->t()Lsq0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsq0/a;->n()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lsq0/b;->h(Z)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmq0/b;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmq0/b;->D()V

    return-void
.end method
