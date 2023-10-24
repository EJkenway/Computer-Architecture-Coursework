.class public abstract Lr20/a;
.super Ljava/lang/Object;
.source "AbstractPointProcessor.kt"


# instance fields
.field public a:Lr20/a;

.field public b:Ldt/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(JZLr20/b;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "wrapper"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p5}, Lr20/a;->m(JZLr20/b;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lr20/a;->a:Lr20/a;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lr20/a;->A(JZLr20/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr20/a;->o()V

    .line 2
    iget-object v0, p0, Lr20/a;->a:Lr20/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr20/a;->B()V

    :cond_0
    return-void
.end method

.method public final C(ZZ)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr20/a;->p(ZZ)V

    .line 2
    iget-object v0, p0, Lr20/a;->a:Lr20/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lr20/a;->C(ZZ)V

    :cond_0
    return-void
.end method

.method public final D(Lr20/b;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lr20/a;->q(Lr20/b;)V

    .line 2
    iget-object v0, p0, Lr20/a;->a:Lr20/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr20/a;->D(Lr20/b;)V

    :cond_0
    return-void
.end method

.method public final E(JZ)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr20/a;->g(JZ)V

    .line 2
    iget-object v0, p0, Lr20/a;->a:Lr20/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lr20/a;->E(JZ)V

    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr20/a;->k(I)V

    .line 2
    iget-object v0, p0, Lr20/a;->a:Lr20/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr20/a;->F(I)V

    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr20/a;->n(I)V

    .line 2
    iget-object v0, p0, Lr20/a;->a:Lr20/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr20/a;->G(I)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr20/a;->b()V

    .line 2
    iget-object v0, p0, Lr20/a;->a:Lr20/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr20/a;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public abstract e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
.end method

.method public f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(JZ)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l(JZLr20/b;)V
    .locals 0

    const-string p1, "wrapper"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(JZLr20/b;Ljava/lang/String;)V
    .locals 0

    const-string p5, "wrapper"

    invoke-static {p4, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr20/a;->l(JZLr20/b;)V

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(ZZ)V
    .locals 0

    return-void
.end method

.method public q(Lr20/b;)V
    .locals 1

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r()Ldt/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lr20/a;->b:Ldt/h;

    if-nez v0, :cond_0

    const-string v1, "dataSource"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final s(Lr20/a;Ldt/h;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "outdoorDataSource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr20/a;->a:Lr20/a;

    .line 2
    iput-object p2, p0, Lr20/a;->b:Ldt/h;

    return-void
.end method

.method public final t(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr20/a;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 2
    iget-object v0, p0, Lr20/a;->a:Lr20/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr20/a;->t(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr20/a;->d(Z)V

    .line 2
    iget-object v0, p0, Lr20/a;->a:Lr20/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr20/a;->u(Z)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lr20/a;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 2
    iget-object v0, p0, Lr20/a;->a:Lr20/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr20/a;->v(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lr20/a;->f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 2
    iget-object v0, p0, Lr20/a;->a:Lr20/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr20/a;->w(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr20/a;->h()V

    .line 2
    iget-object v0, p0, Lr20/a;->a:Lr20/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr20/a;->x()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr20/a;->i()V

    .line 2
    iget-object v0, p0, Lr20/a;->a:Lr20/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr20/a;->y()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr20/a;->j()V

    .line 2
    iget-object v0, p0, Lr20/a;->a:Lr20/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr20/a;->z()V

    :cond_0
    return-void
.end method
