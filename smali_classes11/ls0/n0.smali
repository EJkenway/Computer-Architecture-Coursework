.class public final Lls0/n0;
.super Lbm/a;
.source "PrimeSolutionHorizontalPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeCommonRecyclerView;",
        "Lcs0/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeCommonRecyclerView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lls0/n0$a;->g:Lls0/n0$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lls0/n0;->a:Lwi3/d;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lls0/n0;->s1()Lnr0/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcs0/g0;

    invoke-virtual {p0, p1}, Lls0/n0;->q1(Lcs0/g0;)V

    return-void
.end method

.method public q1(Lcs0/g0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lls0/n0;->s1()Lnr0/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lls0/n0;->r1(Lcs0/g0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final r1(Lcs0/g0;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcs0/g0;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcs0/g0;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    new-instance v15, Lym/s;

    const/4 v2, 0x0

    const/16 v1, 0x10

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v3, Lgn0/c;->g1:I

    const/4 v12, 0x0

    const/16 v13, 0x5fd

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcs0/g0;->i1()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3ItemData;

    .line 7
    new-instance v4, Lcs0/f0;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3ItemData;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcs0/f0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3ItemData;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lym/s;

    const/4 v7, 0x0

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v16

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget v8, Lgn0/c;->g1:I

    const/16 v17, 0x0

    const/16 v18, 0x5fd

    const/16 v19, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v19}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    new-instance v1, Lym/s;

    const/16 v21, 0x0

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v30

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    sget v22, Lgn0/c;->g1:I

    const/16 v31, 0x0

    const/16 v32, 0x5fd

    const/16 v33, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v33}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final s1()Lnr0/m;
    .locals 1

    iget-object v0, p0, Lls0/n0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr0/m;

    return-object v0
.end method
