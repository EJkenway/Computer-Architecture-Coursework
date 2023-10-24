.class public final Lhs0/l0;
.super Llr0/b;
.source "SportCalendarTrainGroupV2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;",
        "Las0/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Llr0/b;-><init>(Lbm/b;)V

    iput-object p1, p0, Lhs0/l0;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    new-instance p1, Lhs0/l0$a;

    invoke-direct {p1, p0}, Lhs0/l0$a;-><init>(Lhs0/l0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/l0;->a:Lwi3/d;

    .line 3
    new-instance p1, Lhs0/l0$b;

    invoke-direct {p1, p2}, Lhs0/l0$b;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/l0;->b:Lwi3/d;

    .line 4
    sget p1, Lgn0/f;->wb:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lhs0/l0;->u1()Llr0/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-static {}, Lhs0/m0;->a()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method public static final synthetic r1(Lhs0/l0;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/l0;->c:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/m0;

    invoke-virtual {p0, p1}, Lhs0/l0;->s1(Las0/m0;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/m0;

    invoke-virtual {p0, p1}, Lhs0/l0;->x1(Las0/m0;)V

    return-void
.end method

.method public s1(Las0/m0;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;

    sget v1, Lgn0/f;->ij:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewDecoration"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/utils/c;->a(Landroid/view/View;Las0/g;)V

    .line 2
    invoke-virtual {p0}, Lhs0/l0;->u1()Llr0/r;

    move-result-object v0

    invoke-virtual {p1}, Las0/m0;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lhs0/l0;->v1()Lhs0/e1;

    move-result-object v0

    invoke-virtual {p1}, Las0/m0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;

    move-result-object v1

    invoke-virtual {p1}, Las0/m0;->j1()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Las0/m0;->l1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->h()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const-string v4, "membership_status"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1}, Las0/m0;->i1()Z

    move-result p1

    .line 6
    new-instance v3, Las0/d1;

    invoke-direct {v3, v1, v2, p1}, Las0/d1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;Ljava/util/Map;Z)V

    invoke-virtual {v0, v3}, Lhs0/e1;->q1(Las0/d1;)V

    return-void
.end method

.method public final u1()Llr0/r;
    .locals 1

    iget-object v0, p0, Lhs0/l0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr0/r;

    return-object v0
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-virtual {p0}, Lhs0/l0;->v1()Lhs0/e1;

    move-result-object v0

    invoke-virtual {v0}, Lhs0/e1;->unbind()V

    return-void
.end method

.method public final v1()Lhs0/e1;
    .locals 1

    iget-object v0, p0, Lhs0/l0;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs0/e1;

    return-object v0
.end method

.method public x1(Las0/m0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lhs0/l0;->u1()Llr0/r;

    move-result-object p1

    invoke-virtual {p1}, Llr0/a;->F()V

    return-void
.end method
