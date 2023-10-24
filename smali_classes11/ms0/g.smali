.class public final Lms0/g;
.super Lms0/a;
.source "SportDietContainerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lms0/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportDietContainerView;",
        "Lds0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lwi3/d;

.field public final j:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportDietContainerView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lms0/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lms0/g$b;

    invoke-direct {v0, p1}, Lms0/g$b;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportDietContainerView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lms0/g;->i:Lwi3/d;

    .line 3
    sget-object v0, Lms0/g$a;->g:Lms0/g$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lms0/g;->j:Lwi3/d;

    .line 4
    sget v0, Lgn0/f;->fa:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportDietContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Lms0/g;->S1()Lor0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public E1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public H1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public L1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P1(Lds0/e;Z)V
    .locals 7

    const-string p2, "model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportDietContainerView;

    sget v0, Lgn0/f;->ij:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportDietContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.viewDecoration"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/gotokeep/keep/km/suit/utils/c;->a(Landroid/view/View;Las0/g;)V

    .line 2
    invoke-virtual {p0}, Lms0/g;->T1()Lms0/d;

    move-result-object p2

    .line 3
    new-instance v6, Lds0/m;

    .line 4
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lds0/a;->l1()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lds0/a;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lds0/a;->n1()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lds0/m;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Z)V

    .line 9
    invoke-virtual {p2, v6}, Lms0/d;->x1(Lds0/m;)V

    .line 10
    invoke-virtual {p0}, Lms0/g;->S1()Lor0/c;

    move-result-object p2

    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lds0/a;->n1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lms0/g;->Q1(Lds0/e;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final Q1(Lds0/e;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/e;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

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
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    .line 5
    new-instance v3, Lds0/f;

    invoke-virtual/range {p1 .. p1}, Lds0/a;->l1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lds0/a;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-direct {v3, v2, v4, v5, v6}, Lds0/f;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lym/s;

    const/16 v3, 0x8

    .line 7
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v8

    .line 8
    sget v9, Lil/d;->q1:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object v7, v2

    .line 9
    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final S1()Lor0/c;
    .locals 1

    iget-object v0, p0, Lms0/g;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor0/c;

    return-object v0
.end method

.method public final T1()Lms0/d;
    .locals 1

    iget-object v0, p0, Lms0/g;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms0/d;

    return-object v0
.end method

.method public V1(Lds0/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lms0/g;->S1()Lor0/c;

    move-result-object p1

    invoke-virtual {p1}, Llr0/a;->F()V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lds0/e;

    invoke-virtual {p0, p1}, Lms0/g;->V1(Lds0/e;)V

    return-void
.end method

.method public bridge synthetic y1(Lds0/a;Z)V
    .locals 0

    .line 1
    check-cast p1, Lds0/e;

    invoke-virtual {p0, p1, p2}, Lms0/g;->P1(Lds0/e;Z)V

    return-void
.end method
