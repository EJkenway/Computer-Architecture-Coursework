.class public final Lfo0/j;
.super Lbm/a;
.source "SuitDetailOutdoorSectionListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorSectionListView;",
        "Leo0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbo0/c;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorSectionListView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lbo0/c;

    invoke-direct {v0}, Lbo0/c;-><init>()V

    iput-object v0, p0, Lfo0/j;->a:Lbo0/c;

    const/high16 v1, 0x41f40000    # 30.5f

    .line 3
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    iput v1, p0, Lfo0/j;->b:F

    const/high16 v1, 0x41c80000    # 25.0f

    .line 4
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    iput v1, p0, Lfo0/j;->c:F

    .line 5
    sget v1, Lgn0/f;->P9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorSectionListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "view.recycler"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorSectionListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo0/k;

    invoke-virtual {p0, p1}, Lfo0/j;->q1(Leo0/k;)V

    return-void
.end method

.method public q1(Leo0/k;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leo0/k;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v0

    const-string v1, "model.plan.workouts"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Leo0/k;->j1()I

    move-result v1

    const-string v2, "view.imageIndicator"

    const-string v3, "view.indicator"

    const-string v4, "view"

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorSectionListView;

    sget v5, Lgn0/f;->M5:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorSectionListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorSectionListView;

    sget v3, Lgn0/f;->e3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorSectionListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorSectionListView;

    sget v5, Lgn0/f;->M5:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorSectionListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorSectionListView;

    sget v3, Lgn0/f;->e3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorSectionListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lfo0/j;->a:Lbo0/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Leo0/k;->j1()I

    move-result v3

    if-lez v3, :cond_1

    .line 9
    new-instance v3, Leo0/l;

    invoke-virtual {p1}, Leo0/k;->j1()I

    move-result v4

    invoke-direct {v3, v4}, Leo0/l;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lym/b;

    sget v4, Lgn0/c;->g1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-direct {v3, v4}, Lym/b;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v4

    const-string v5, "workout.steps"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/home/DailyStep;

    const-string v6, "it"

    .line 14
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it._id"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Leo0/k;->k1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v5, 0x0

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/home/DailyStep;

    if-eqz v6, :cond_7

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->r()Ljava/lang/String;

    move-result-object v8

    const-string v9, "runBase"

    invoke-static {v9, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 19
    new-instance v8, Leo0/h;

    .line 20
    invoke-virtual {p1}, Leo0/k;->j1()I

    move-result v9

    if-lez v9, :cond_4

    .line 21
    iget v9, p0, Lfo0/j;->b:F

    goto :goto_3

    .line 22
    :cond_4
    iget v9, p0, Lfo0/j;->c:F

    .line 23
    :goto_3
    invoke-direct {v8, v6, v9}, Leo0/h;-><init>(Lcom/gotokeep/keep/data/model/home/DailyStep;F)V

    goto :goto_5

    .line 24
    :cond_5
    new-instance v8, Leo0/j;

    .line 25
    invoke-virtual {p1}, Leo0/k;->j1()I

    move-result v9

    if-lez v9, :cond_6

    .line 26
    iget v9, p0, Lfo0/j;->b:F

    goto :goto_4

    .line 27
    :cond_6
    iget v9, p0, Lfo0/j;->c:F

    .line 28
    :goto_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->r()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-direct {v8, v6, v9, v10}, Leo0/j;-><init>(Lcom/gotokeep/keep/data/model/home/DailyStep;FLjava/lang/String;)V

    .line 30
    :goto_5
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p1}, Leo0/k;->k1()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 32
    new-instance v5, Lym/b;

    sget v6, Lgn0/c;->g1:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-direct {v5, v6}, Lym/b;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v5, v7

    goto :goto_2

    .line 33
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 34
    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_9
    return-void
.end method
