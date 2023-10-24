.class public final Ljs0/c;
.super Lbm/a;
.source "SportGoalMotivationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;",
        "Las0/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvs0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ljs0/c$a;

    invoke-direct {v1, p1}, Ljs0/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ljs0/c;->a:Lwi3/d;

    .line 3
    new-instance v0, Ljs0/c$d;

    invoke-direct {v0, p1}, Ljs0/c$d;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ljs0/c;->b:Lwi3/d;

    .line 4
    new-instance v0, Ljs0/c$f;

    invoke-direct {v0, p1}, Ljs0/c$f;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ljs0/c;->c:Lwi3/d;

    .line 5
    new-instance v0, Ljs0/c$e;

    invoke-direct {v0, p1}, Ljs0/c$e;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljs0/c;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ljs0/c;)Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/q0;

    invoke-virtual {p0, p1}, Ljs0/c;->r1(Las0/q0;)V

    return-void
.end method

.method public r1(Las0/q0;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/q0;->j1()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Ljs0/c;->z1(Las0/q0;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;

    sget v3, Lgn0/f;->z7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.layoutGoalProgress"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;

    sget v3, Lgn0/f;->y7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.layoutGoalEmpty"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->c()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->f()Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1}, Las0/q0;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Ljs0/c;->s1(Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p0}, Ljs0/c;->u1()Ljs0/b;

    move-result-object v1

    new-instance v3, Las0/p0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->b()Lcom/gotokeep/keep/data/model/krime/suit/GuideCardData;

    move-result-object v4

    invoke-virtual {p1}, Las0/q0;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object p1

    invoke-direct {v3, v4, v0, p1}, Las0/p0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/GuideCardData;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V

    invoke-virtual {v1, v3}, Ljs0/b;->s1(Las0/p0;)V

    .line 9
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljs0/c;->v1()Lvs0/c;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/c;->T1()Z

    move-result p1

    const-string v0, "view.layoutOfflineInGoal"

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;

    sget v1, Lgn0/f;->O7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    const-class p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    new-instance v8, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;

    sget v2, Lgn0/e;->j:I

    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    const/16 v1, 0x14

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;-><init>(IIIIILij3/h;)V

    .line 14
    sget-object v1, Ljs0/c$b;->g:Ljs0/c$b;

    .line 15
    invoke-interface {p1, v0, v8, v1}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->insertOfflineView(Landroid/view/ViewGroup;Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;Lhj3/a;)V

    goto :goto_4

    .line 16
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;

    sget v1, Lgn0/f;->O7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;

    sget v3, Lgn0/f;->A7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;

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

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;

    sget v5, Lgn0/f;->x7:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;

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
    invoke-virtual {p0}, Ljs0/c;->y1()Ljs0/d;

    move-result-object v1

    .line 6
    new-instance v3, Las0/z0;

    .line 7
    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->c()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-direct {v3, v0, v4, p2, p3}, Las0/z0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V

    .line 10
    invoke-virtual {v1, v3}, Ljs0/d;->s1(Las0/z0;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v10, :cond_3

    .line 12
    invoke-virtual {p0}, Ljs0/c;->x1()Ljs0/a;

    move-result-object v1

    .line 13
    new-instance v9, Las0/o0;

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
    invoke-direct/range {v3 .. v8}, Las0/o0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V

    .line 18
    invoke-virtual {v1, v9}, Ljs0/a;->s1(Las0/o0;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 21
    :goto_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {v0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    const-string v4, "membership_status"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1}, Lso0/a;->U1(Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    :cond_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;

    sget v1, Lgn0/f;->z7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljs0/c$c;

    invoke-direct {v1, p0, p1, p3, p2}, Ljs0/c$c;-><init>(Ljs0/c;Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final u1()Ljs0/b;
    .locals 1

    iget-object v0, p0, Ljs0/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs0/b;

    return-object v0
.end method

.method public final v1()Lvs0/c;
    .locals 1

    iget-object v0, p0, Ljs0/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/c;

    return-object v0
.end method

.method public final x1()Ljs0/a;
    .locals 1

    iget-object v0, p0, Ljs0/c;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs0/a;

    return-object v0
.end method

.method public final y1()Ljs0/d;
    .locals 1

    iget-object v0, p0, Ljs0/c;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs0/d;

    return-object v0
.end method

.method public final z1(Las0/q0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationView;

    invoke-virtual {p1}, Las0/q0;->i1()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Las0/q0;->k1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    invoke-virtual {p1}, Las0/q0;->k1()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
