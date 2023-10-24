.class public final Lhs0/y;
.super Lbm/a;
.source "PrimeProductPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/PrimeProductView;",
        "Las0/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llr0/n;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/PrimeProductView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Llr0/n;

    invoke-direct {v0}, Llr0/n;-><init>()V

    iput-object v0, p0, Lhs0/y;->a:Llr0/n;

    .line 3
    sget v1, Lgn0/f;->fa:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/y;

    invoke-virtual {p0, p1}, Lhs0/y;->q1(Las0/y;)V

    return-void
.end method

.method public q1(Las0/y;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhs0/y;->a:Llr0/n;

    invoke-virtual {p0, p1}, Lhs0/y;->r1(Las0/y;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->o(Ljava/util/List;)V

    return-void
.end method

.method public final r1(Las0/y;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/y;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Las0/y;->i1()Lcom/gotokeep/keep/data/model/krime/ProductData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/ProductData;->j()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;

    if-nez v3, :cond_1

    .line 4
    new-instance v15, Lym/s;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v6, 0x10

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x5ff

    const/16 v20, 0x0

    move-object v6, v15

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v6 .. v19}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v6, v21

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v6, Las0/x;

    invoke-virtual/range {p1 .. p1}, Las0/y;->j1()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Las0/y;->k1()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v4, v7, v8}, Las0/x;-><init>(Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;ILjava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 7
    new-instance v3, Lym/s;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x5ff

    const/16 v19, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v19}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    return-object v0
.end method
