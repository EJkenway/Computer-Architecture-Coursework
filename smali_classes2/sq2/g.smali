.class public final Lsq2/g;
.super Lbm/a;
.source "SuitSectionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SuitSectionView;",
        "Lrq2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqq2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SuitSectionView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lqq2/c;

    invoke-direct {v0}, Lqq2/c;-><init>()V

    iput-object v0, p0, Lsq2/g;->a:Lqq2/c;

    .line 3
    sget v1, Lmi2/f;->L5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SuitSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v0, Lpo/a;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    sget v2, Lmi2/e;->i0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v2, v4}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrq2/g;

    invoke-virtual {p0, p1}, Lsq2/g;->q1(Lrq2/g;)V

    return-void
.end method

.method public q1(Lrq2/g;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrq2/g;->i1()Lcom/gotokeep/keep/data/model/shaping/ShapingSuitSectionModel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SuitSectionView;

    sget v1, Lmi2/f;->F9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SuitSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/shaping/ShapingSuitSectionModel;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;

    .line 7
    new-instance v5, Lrq2/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->b()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6, v2, v3}, Lrq2/f;-><init>(Ljava/util/Map;ILcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lsq2/g;->a:Lqq2/c;

    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_2
    return-void
.end method
