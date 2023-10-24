.class public final Lyq0/u;
.super Llr0/b;
.source "MySportSuitRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;",
        "Lwq0/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llq0/e;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Llq0/e;

    invoke-direct {v0}, Llq0/e;-><init>()V

    iput-object v0, p0, Lyq0/u;->a:Llq0/e;

    .line 3
    const-class v1, Lfr0/c;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lyq0/u$a;

    invoke-direct {v2, p1}, Lyq0/u$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lyq0/u;->b:Lwi3/d;

    .line 4
    sget v1, Lgn0/f;->W9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic r1(Lyq0/u;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;

    return-object p0
.end method

.method public static final synthetic s1(Lyq0/u;Lwq0/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/u;->y1(Lwq0/t;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwq0/t;

    invoke-virtual {p0, p1}, Lyq0/u;->u1(Lwq0/t;)V

    return-void
.end method

.method public u1(Lwq0/t;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwq0/t;->getSectionType()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;

    sget v2, Lgn0/f;->le:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textRecommendTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwq0/t;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;

    sget v2, Lgn0/f;->m4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lwq0/t;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lum/f;

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lum/j;

    const/16 v9, 0x8

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-direct {v7, v9}, Lum/j;-><init>(I)V

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;

    sget v2, Lgn0/f;->af:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwq0/t;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;

    sget v2, Lgn0/f;->qc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwq0/t;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lyq0/u;->a:Llq0/e;

    invoke-virtual {p0, p1}, Lyq0/u;->v1(Lwq0/t;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;

    sget v2, Lgn0/f;->B7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutGuide"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwq0/t;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;->i()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;

    sget v2, Lgn0/f;->nj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.viewGradient"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwq0/t;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;->i()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;

    sget v2, Lgn0/f;->yj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "view.viewMask"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwq0/t;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;->i()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p1}, Lwq0/t;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;

    sget v3, Lgn0/f;->Yg:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.tvEmptyTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwq0/t;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lyq0/u$b;

    invoke-direct {v2, p0, p1}, Lyq0/u$b;-><init>(Lyq0/u;Lwq0/t;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;

    sget v1, Lgn0/f;->U7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lyq0/u$c;

    invoke-direct {v1, p0, p1}, Lyq0/u$c;-><init>(Lyq0/u;Lwq0/t;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, p1}, Lyq0/u;->z1(Lwq0/t;)V

    return-void
.end method

.method public final v1(Lwq0/t;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq0/t;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lwq0/t;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-lt v2, v5, :cond_1

    .line 4
    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo;

    .line 6
    new-instance v4, Lwq0/r;

    invoke-virtual/range {p1 .. p1}, Lwq0/t;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;->i()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lwq0/t;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2}, Lwq0/r;-><init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lym/s;

    const/4 v8, 0x0

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v17

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v9, Lgn0/c;->g1:I

    const/16 v18, 0x0

    const/16 v19, 0x5fd

    const/16 v20, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lwq0/q;

    invoke-virtual/range {p1 .. p1}, Lwq0/t;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;->i()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lwq0/t;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lwq0/q;-><init>(ZLjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo;

    .line 10
    new-instance v7, Lwq0/r;

    invoke-virtual/range {p1 .. p1}, Lwq0/t;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;->i()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lwq0/t;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;->g()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v5}, Lwq0/r;-><init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 12
    new-instance v4, Lym/s;

    const/4 v8, 0x0

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v17

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v9, Lgn0/c;->g1:I

    const/16 v18, 0x0

    const/16 v19, 0x5fd

    const/16 v20, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v4, v6

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1

    .line 13
    :cond_5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Lfr0/c;
    .locals 1

    iget-object v0, p0, Lyq0/u;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr0/c;

    return-object v0
.end method

.method public final y1(Lwq0/t;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lwq0/t;->l1()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_1
    const-string v2, "click_event"

    const-string v3, "item"

    .line 2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lwq0/t;->m1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "section_position"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "keep.page_new_sports.suit_recommend.0"

    .line 5
    invoke-static {v0, v2}, Lso0/a;->Q1(Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v0}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    .line 7
    sget-object v2, Lcl/a$f;->c:Lcl/a$f;

    .line 8
    invoke-virtual {p1}, Lwq0/t;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "specialTemplate"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "template"

    goto :goto_1

    :cond_2
    const-string v4, "customize"

    .line 9
    :goto_1
    invoke-virtual {v0, v2, v4}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lwq0/t;->l1()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [Lwi3/f;

    .line 11
    invoke-virtual {p1}, Lwq0/t;->m1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "index"

    invoke-static {v7, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v2, v11

    .line 12
    invoke-virtual {p0}, Lyq0/u;->x1()Lfr0/c;

    move-result-object v4

    invoke-virtual {v4}, Lfr0/c;->w1()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->e()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "membership_status"

    invoke-static {v7, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v2, v12

    .line 13
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 14
    invoke-static/range {v5 .. v10}, Lso0/a;->M1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lwq0/t;->l1()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Lwi3/f;

    .line 16
    invoke-virtual {p1}, Lwq0/t;->m1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v4, v11

    const-string p1, "km_entry"

    const-string v3, "suit"

    .line 17
    invoke-static {p1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v4, v12

    const-string p1, "km_module"

    const-string v3, "todayRecommendCourses"

    .line 18
    invoke-static {p1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v4, v0

    .line 19
    invoke-static {v4}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 20
    invoke-static {v2, v1, p1, v12}, Lso0/a;->o(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public final z1(Lwq0/t;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v0}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    .line 3
    sget-object v1, Lcl/a$f;->c:Lcl/a$f;

    .line 4
    invoke-virtual {p1}, Lwq0/t;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "specialTemplate"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "template"

    goto :goto_0

    :cond_0
    const-string v2, "customize"

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lwq0/t;->l1()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_2
    const-string v2, "click_event"

    const-string v3, "item"

    .line 7
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lwq0/t;->m1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "section_position"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "keep.page_new_sports.suit_recommend.0"

    .line 10
    invoke-static {v0, v2}, Lso0/a;->U1(Ljava/util/Map;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lwq0/t;->l1()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [Lwi3/f;

    .line 12
    invoke-virtual {p1}, Lwq0/t;->m1()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "index"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v2, v10

    .line 13
    invoke-virtual {p0}, Lyq0/u;->x1()Lfr0/c;

    move-result-object v6

    invoke-virtual {v6}, Lfr0/c;->w1()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->e()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    invoke-static {v6}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "membership_status"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v2, v11

    .line 14
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 15
    invoke-static/range {v4 .. v9}, Lso0/a;->M1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lwq0/t;->l1()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Lwi3/f;

    .line 17
    invoke-virtual {p1}, Lwq0/t;->m1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v4, v10

    const-string p1, "km_entry"

    const-string v3, "suit"

    .line 18
    invoke-static {p1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v4, v11

    const-string p1, "km_module"

    const-string v3, "todayRecommendCourses"

    .line 19
    invoke-static {p1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v4, v0

    .line 20
    invoke-static {v4}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 21
    invoke-static {v2, v1, p1, v10}, Lso0/a;->o(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method
