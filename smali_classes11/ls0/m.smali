.class public final Lls0/m;
.super Lbm/a;
.source "PrimeFunctionEntryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeCommonRecyclerView;",
        "Lcs0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnr0/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeCommonRecyclerView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lnr0/c;

    invoke-direct {v0}, Lnr0/c;-><init>()V

    iput-object v0, p0, Lls0/m;->a:Lnr0/c;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcs0/k;

    invoke-virtual {p0, p1}, Lls0/m;->q1(Lcs0/k;)V

    return-void
.end method

.method public q1(Lcs0/k;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lls0/m;->a:Lnr0/c;

    invoke-virtual {p0, p1}, Lls0/m;->r1(Lcs0/k;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final r1(Lcs0/k;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcs0/k;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcs0/k;->i1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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
    invoke-virtual/range {p1 .. p1}, Lcs0/k;->i1()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionItemData;

    const/16 v5, 0x10

    if-nez v1, :cond_4

    .line 6
    new-instance v15, Lym/s;

    const/4 v7, 0x0

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v16

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    sget v8, Lgn0/c;->g1:I

    const/16 v18, 0x0

    const/16 v19, 0x5fd

    const/16 v20, 0x0

    move-object v6, v15

    move-object v5, v15

    move/from16 v15, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v6 .. v19}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    new-instance v5, Lcs0/j;

    invoke-virtual/range {p1 .. p1}, Lcs0/k;->y()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcs0/j;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeFunctionItemData;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lym/s;

    const/4 v8, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcs0/k;->i1()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v5

    if-ne v1, v5, :cond_5

    const/16 v1, 0x10

    .line 10
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    .line 11
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    :goto_3
    move/from16 v17, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 12
    sget v9, Lgn0/c;->g1:I

    const/16 v18, 0x0

    const/16 v19, 0x5fd

    const/16 v20, 0x0

    move-object v7, v3

    .line 13
    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_2

    :cond_6
    return-object v0
.end method
