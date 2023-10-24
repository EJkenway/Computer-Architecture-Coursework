.class public final Lzq0/c;
.super Lbm/a;
.source "SportGoalMotivationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;",
        "Lxq0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:I

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lfr0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lzq0/c$a;

    invoke-direct {v1, p1}, Lzq0/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lzq0/c;->a:Lwi3/d;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lzq0/c;->b:I

    .line 4
    new-instance v0, Lzq0/c$c;

    invoke-direct {v0, p1}, Lzq0/c$c;-><init>(Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lzq0/c;->c:Lwi3/d;

    .line 5
    new-instance v0, Lzq0/c$f;

    invoke-direct {v0, p1}, Lzq0/c$f;-><init>(Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lzq0/c;->d:Lwi3/d;

    .line 6
    new-instance v0, Lzq0/c$e;

    invoke-direct {v0, p1}, Lzq0/c$e;-><init>(Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzq0/c;->e:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lzq0/c;)Lfr0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzq0/c;->y1()Lfr0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lzq0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lzq0/c;->b:I

    return p0
.end method

.method public static final synthetic s1(Lzq0/c;)Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;

    return-object p0
.end method

.method public static final synthetic u1(Lzq0/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lzq0/c;->b:I

    return-void
.end method


# virtual methods
.method public final A1()Lzq0/a;
    .locals 1

    iget-object v0, p0, Lzq0/c;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq0/a;

    return-object v0
.end method

.method public final B1()Lzq0/d;
    .locals 1

    iget-object v0, p0, Lzq0/c;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq0/d;

    return-object v0
.end method

.method public final E1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzq0/c;->y1()Lfr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lzq0/c$d;

    invoke-direct {v2, p0}, Lzq0/c$d;-><init>(Lzq0/c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final I1(Lxq0/c;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxq0/c;->i1()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;

    sget v4, Lgn0/f;->z7:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "view.layoutGoalProgress"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-double v7, v1

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    mul-double v7, v7, v9

    double-to-int v1, v7

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;

    sget v7, Lgn0/f;->y7:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v8, "view.layoutGoalEmpty"

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->c()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->f()Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->e()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->c()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->f()Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lxq0/c;->j1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lzq0/c;->x1(Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0}, Lzq0/c;->z1()Lzq0/b;

    move-result-object v1

    new-instance v2, Lxq0/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->b()Lcom/gotokeep/keep/data/model/krime/suit/GuideCardData;

    move-result-object v3

    invoke-virtual {p1}, Lxq0/c;->j1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object p1

    invoke-direct {v2, v3, v0, p1}, Lxq0/b;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/GuideCardData;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V

    invoke-virtual {v1, v2}, Lzq0/b;->v1(Lxq0/b;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxq0/c;

    invoke-virtual {p0, p1}, Lzq0/c;->v1(Lxq0/c;)V

    return-void
.end method

.method public v1(Lxq0/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzq0/c;->H1()V

    .line 2
    invoke-virtual {p0, p1}, Lzq0/c;->I1(Lxq0/c;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;

    sget v3, Lgn0/f;->A7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportSingleGoalMotivationView;

    const-string v4, "view.layoutGoalSingleProgress"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;

    sget v5, Lgn0/f;->x7:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    const-string v8, "view.layoutGoalDoubleProgress"

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-static {v1, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 5
    invoke-virtual {p0}, Lzq0/c;->B1()Lzq0/d;

    move-result-object v1

    .line 6
    new-instance v3, Lxq0/d;

    .line 7
    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->c()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-direct {v3, v0, v4, p2, p3}, Lxq0/d;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V

    .line 10
    invoke-virtual {v1, v3}, Lzq0/d;->q1(Lxq0/d;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v10, :cond_3

    .line 12
    invoke-virtual {p0}, Lzq0/c;->A1()Lzq0/a;

    move-result-object v1

    .line 13
    new-instance v9, Lxq0/a;

    .line 14
    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    .line 15
    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->c()Ljava/lang/String;

    move-result-object v6

    move-object v3, v9

    move-object v7, p2

    move-object v8, p3

    .line 17
    invoke-direct/range {v3 .. v8}, Lxq0/a;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V

    .line 18
    invoke-virtual {v1, v9}, Lzq0/a;->q1(Lxq0/a;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportSingleGoalMotivationView;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;

    invoke-virtual {p2, v5}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    invoke-static {p2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 21
    :goto_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->a()Ljava/util/Map;

    move-result-object p2

    const-string v0, "fold"

    invoke-static {v0, p2}, Ler0/i;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;

    sget v0, Lgn0/f;->z7:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lzq0/c$b;

    invoke-direct {v0, p0, p1, p3}, Lzq0/c$b;-><init>(Lzq0/c;Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final y1()Lfr0/a;
    .locals 1

    iget-object v0, p0, Lzq0/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr0/a;

    return-object v0
.end method

.method public final z1()Lzq0/b;
    .locals 1

    iget-object v0, p0, Lzq0/c;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq0/b;

    return-object v0
.end method
