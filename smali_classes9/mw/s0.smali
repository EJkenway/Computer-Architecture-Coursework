.class public final Lmw/s0;
.super Lbm/a;
.source "SlideV3GraphCardPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SlideV3GraphCardView;",
        "Lkw/h1;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lfw/g;

.field public final n:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SlideV3GraphCardView;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvw/i;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmw/s0$a;

    invoke-direct {v1, p1}, Lmw/s0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lmw/s0;->g:Lwi3/d;

    .line 3
    new-instance v0, Lmw/s0$e;

    invoke-direct {v0, p1}, Lmw/s0$e;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SlideV3GraphCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lmw/s0;->h:Lwi3/d;

    .line 4
    new-instance v0, Lmw/s0$d;

    invoke-direct {v0, p1}, Lmw/s0$d;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SlideV3GraphCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/s0;->i:Lwi3/d;

    .line 5
    new-instance p1, Lfw/g;

    invoke-direct {p1}, Lfw/g;-><init>()V

    iput-object p1, p0, Lmw/s0;->j:Lfw/g;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;

    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v1

    .line 8
    sget v0, Liv/c;->l0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 9
    sget v3, Liv/e;->y:I

    .line 10
    sget v0, Liv/c;->d0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 11
    sget v0, Liv/c;->f0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    const/high16 v0, 0x41180000    # 9.5f

    .line 12
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;-><init>(FIIIIFFILij3/h;)V

    iput-object p1, p0, Lmw/s0;->n:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;

    return-void
.end method

.method public static final synthetic q1(Lmw/s0;)Lmw/v0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/s0;->u1()Lmw/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lmw/s0;)Lvw/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/s0;->x1()Lvw/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/h1;

    invoke-virtual {p0, p1}, Lmw/s0;->s1(Lkw/h1;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmw/s0;->j:Lfw/g;

    invoke-virtual {v0}, Lfw/g;->d()Lmw/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsl/v;->p0(Ljava/lang/Object;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public s1(Lkw/h1;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmw/s0;->v1()Llw/b0;

    move-result-object v0

    .line 2
    new-instance v1, Ljw/f0;

    invoke-virtual {p0}, Lmw/s0;->x1()Lvw/i;

    move-result-object v2

    invoke-virtual {v2}, Lvw/i;->M1()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lmw/s0;->n:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;

    invoke-direct {v1, v2, v3}, Ljw/f0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;)V

    .line 3
    new-instance v2, Lmw/s0$c;

    invoke-direct {v2, p0, p1}, Lmw/s0$c;-><init>(Lmw/s0;Lkw/h1;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Llw/b0;->r1(Ljw/f0;Lhj3/p;)V

    .line 5
    invoke-virtual {p0}, Lmw/s0;->x1()Lvw/i;

    move-result-object v0

    invoke-virtual {v0}, Lvw/i;->T1()Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Lmw/s0;->x1()Lvw/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvw/i;->m2(Z)V

    .line 7
    invoke-virtual {p0}, Lmw/s0;->x1()Lvw/i;

    move-result-object v1

    invoke-virtual {v1}, Lvw/i;->V1()Z

    move-result v1

    .line 8
    invoke-virtual {p0}, Lmw/s0;->x1()Lvw/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvw/i;->p2(Z)V

    .line 9
    iget-object v3, p0, Lmw/s0;->j:Lfw/g;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SlideV3GraphCardView;

    sget v6, Liv/f;->N2:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SlideV3GraphCardView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const-string v6, "view.layoutChartContainer"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkw/h1;->j1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v3, v4, v6}, Lfw/g;->c(Landroid/view/ViewGroup;Ljava/lang/String;)Lmw/q0;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lkw/h1;->i1()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v4

    new-instance v6, Lmw/s0$b;

    invoke-direct {v6, p0, v1, v0, p1}, Lmw/s0$b;-><init>(Lmw/s0;ZZLkw/h1;)V

    invoke-interface {v3, v1, v0, v4, v6}, Lmw/q0;->U0(ZZLcom/gotokeep/keep/data/model/BaseModel;Lhj3/q;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SlideV3GraphCardView;

    sget v0, Liv/f;->o6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SlideV3GraphCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    invoke-virtual {p0}, Lmw/s0;->x1()Lvw/i;

    move-result-object v0

    invoke-virtual {v0}, Lvw/i;->A1()I

    move-result v0

    invoke-static {v0, v2}, Loj3/o;->e(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;->i(I)V

    return-void
.end method

.method public final u1()Lmw/v0;
    .locals 1

    iget-object v0, p0, Lmw/s0;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw/v0;

    return-object v0
.end method

.method public final v1()Llw/b0;
    .locals 1

    iget-object v0, p0, Lmw/s0;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/b0;

    return-object v0
.end method

.method public final x1()Lvw/i;
    .locals 1

    iget-object v0, p0, Lmw/s0;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/i;

    return-object v0
.end method
