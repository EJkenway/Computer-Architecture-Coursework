.class public final Lhs0/a3;
.super Lbm/a;
.source "SuitOperationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SuitOperationView;",
        "Las0/s2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llr0/h0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitOperationView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Llr0/h0;

    invoke-direct {v0}, Llr0/h0;-><init>()V

    iput-object v0, p0, Lhs0/a3;->a:Llr0/h0;

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

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/s2;

    invoke-virtual {p0, p1}, Lhs0/a3;->q1(Las0/s2;)V

    return-void
.end method

.method public q1(Las0/s2;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhs0/a3;->a:Llr0/h0;

    invoke-virtual {p0, p1}, Lhs0/a3;->r1(Las0/s2;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final r1(Las0/s2;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/s2;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Las0/s2;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    invoke-virtual/range {p1 .. p1}, Las0/s2;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;->j()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ne v3, v2, :cond_5

    .line 5
    invoke-virtual/range {p1 .. p1}, Las0/s2;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;

    if-eqz v3, :cond_4

    .line 6
    new-instance v1, Las0/t2;

    invoke-virtual/range {p1 .. p1}, Las0/s2;->j1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Las0/s2;->k1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Las0/s2;->l1()Z

    move-result v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Las0/t2;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0

    .line 7
    :cond_5
    invoke-virtual/range {p1 .. p1}, Las0/s2;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;->j()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    move-object v8, v5

    check-cast v8, Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;

    .line 9
    new-instance v5, Las0/r2;

    invoke-virtual/range {p1 .. p1}, Las0/s2;->j1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Las0/s2;->k1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Las0/s2;->l1()Z

    move-result v13

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Las0/r2;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData$SuitOperationItemData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v3, -0x1

    if-eq v1, v5, :cond_7

    .line 10
    new-instance v1, Lym/s;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v5, 0x8

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x5ff

    const/16 v20, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v1, v6

    goto :goto_3

    :cond_8
    return-object v0
.end method
