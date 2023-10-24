.class public final Lns0/j;
.super Lbm/a;
.source "SportShareGoalPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;",
        "Les0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lns0/j$a;

    invoke-direct {v0, p1}, Lns0/j$a;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lns0/j;->a:Lwi3/d;

    .line 3
    new-instance v0, Lns0/j$c;

    invoke-direct {v0, p1}, Lns0/j$c;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lns0/j;->b:Lwi3/d;

    .line 4
    new-instance v0, Lns0/j$b;

    invoke-direct {v0, p1}, Lns0/j$b;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lns0/j;->c:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Les0/h;

    invoke-virtual {p0, p1}, Lns0/j;->q1(Les0/h;)V

    return-void
.end method

.method public q1(Les0/h;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Les0/h;->i1()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;

    sget v2, Lgn0/f;->e8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;

    const-string v2, "view.layoutShareGoalSingleProgress"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->c()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->f()Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->e()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;

    sget v2, Lgn0/f;->c8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;

    const-string v2, "view.layoutShareGoalDoubleProgress"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->f()Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->e()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;

    sget v1, Lgn0/f;->d8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationEmptyView;

    const-string v1, "view.layoutShareGoalEmpty"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->f()Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->f()Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lns0/j;->r1(Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V

    goto :goto_7

    .line 7
    :cond_8
    invoke-virtual {p0}, Lns0/j;->s1()Lns0/e;

    move-result-object v0

    new-instance v1, Las0/p0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->b()Lcom/gotokeep/keep/data/model/krime/suit/GuideCardData;

    move-result-object v2

    invoke-direct {v1, v2, p1, v3}, Las0/p0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/GuideCardData;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V

    invoke-virtual {v0, v1}, Lns0/e;->q1(Las0/p0;)V

    :cond_9
    :goto_7
    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;

    sget v3, Lgn0/f;->e8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;

    const-string v4, "view.layoutShareGoalSingleProgress"

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

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;

    sget v5, Lgn0/f;->c8:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;

    const-string v8, "view.layoutShareGoalDoubleProgress"

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
    invoke-virtual {p0}, Lns0/j;->v1()Lns0/m;

    move-result-object v1

    .line 6
    new-instance v2, Las0/z0;

    .line 7
    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v0, p1, v3, p2}, Las0/z0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V

    .line 10
    invoke-virtual {v1, v2}, Lns0/m;->r1(Las0/z0;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v10, :cond_3

    .line 12
    invoke-virtual {p0}, Lns0/j;->u1()Lns0/d;

    move-result-object v1

    .line 13
    new-instance v8, Las0/o0;

    .line 14
    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    .line 15
    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, v8

    move-object v7, p2

    .line 17
    invoke-direct/range {v2 .. v7}, Las0/o0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V

    .line 18
    invoke-virtual {v1, v8}, Lns0/d;->r1(Las0/o0;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final s1()Lns0/e;
    .locals 1

    iget-object v0, p0, Lns0/j;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns0/e;

    return-object v0
.end method

.method public final u1()Lns0/d;
    .locals 1

    iget-object v0, p0, Lns0/j;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns0/d;

    return-object v0
.end method

.method public final v1()Lns0/m;
    .locals 1

    iget-object v0, p0, Lns0/j;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns0/m;

    return-object v0
.end method
