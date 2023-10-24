.class public final Los0/e;
.super Llr0/b;
.source "PlanSectionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanSectionView;",
        "Lfs0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmr0/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanSectionView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lmr0/a;

    invoke-direct {v0}, Lmr0/a;-><init>()V

    iput-object v0, p0, Los0/e;->a:Lmr0/a;

    .line 3
    sget v1, Lgn0/f;->y8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lpo/a;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    sget v2, Lgn0/e;->R2:I

    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v3, v2}, Lpo/a;-><init>(Landroid/content/Context;II)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfs0/d;

    invoke-virtual {p0, p1}, Los0/e;->r1(Lfs0/d;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfs0/d;

    invoke-virtual {p0, p1}, Los0/e;->u1(Lfs0/d;)V

    return-void
.end method

.method public r1(Lfs0/d;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanSectionView;

    .line 2
    invoke-virtual {p1}, Lfs0/d;->k1()Lcom/gotokeep/keep/data/model/krime/suit/NormalPlanItemSectionData;

    move-result-object v1

    .line 3
    sget v2, Lgn0/f;->af:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v2, Lgn0/f;->qc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textDesc"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/NormalPlanItemSectionData;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PlanSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/NormalPlanItemSectionData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p1}, Lfs0/d;->k1()Lcom/gotokeep/keep/data/model/krime/suit/NormalPlanItemSectionData;

    move-result-object v0

    invoke-static {v0}, Ltr0/a;->a(Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/NormalPlanItemSectionData;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;

    .line 11
    new-instance v5, Lfs0/c;

    invoke-virtual {p1}, Lfs0/d;->l1()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v6

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->b()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v7

    :cond_1
    invoke-static {v6, v7}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6, v0, v4}, Lfs0/c;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Los0/e;->a:Lmr0/a;

    invoke-virtual {p1, v3}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final s1()Lmr0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Los0/e;->a:Lmr0/a;

    return-object v0
.end method

.method public u1(Lfs0/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Los0/e;->a:Lmr0/a;

    invoke-virtual {p1}, Llr0/a;->F()V

    return-void
.end method
