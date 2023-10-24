.class public final Lyw2/l0;
.super Lbm/a;
.source "SearchCardSuitsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitsView;",
        "Lxw2/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Low2/k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitsView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Low2/k;

    invoke-direct {v0}, Low2/k;-><init>()V

    iput-object v0, p0, Lyw2/l0;->a:Low2/k;

    .line 3
    sget v0, Lnw2/d;->u0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v1, p0, Lyw2/l0;->a:Low2/k;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 11
    new-instance v1, Lyw2/l0$a;

    invoke-direct {v1, p0, p1}, Lyw2/l0$a;-><init>(Lyw2/l0;Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardSuitsView;)V

    .line 12
    invoke-static {v0, v4, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final synthetic q1(Lyw2/l0;)Low2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/l0;->a:Low2/k;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/m0;

    invoke-virtual {p0, p1}, Lyw2/l0;->r1(Lxw2/m0;)V

    return-void
.end method

.method public r1(Lxw2/m0;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyw2/l0;->a:Low2/k;

    invoke-virtual {p1}, Lxw2/m0;->l1()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    .line 5
    invoke-virtual {p1}, Lxw2/m0;->m1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x7e339c05

    if-eq v6, v7, :cond_3

    const v7, 0x35d67559

    if-eq v6, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v6, "horizontalWordRightOfPicture"

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    new-instance v3, Lxw2/k0;

    invoke-virtual {p1}, Lxw2/m0;->l1()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v4, v6}, Lxw2/k0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;I)V

    .line 8
    invoke-virtual {p1}, Lxw2/e1;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lxw2/e1;->j1(I)V

    .line 9
    invoke-virtual {p1}, Lxw2/e1;->getPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lxw2/e1;->setPosition(I)V

    .line 10
    invoke-virtual {p1}, Lxw2/e1;->i1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxw2/e1;->k1(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v6, "horizontalWordBelowPicture"

    .line 11
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p1}, Lxw2/m0;->l1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_4

    .line 13
    new-instance v3, Lxw2/j0;

    invoke-virtual {p1}, Lxw2/m0;->l1()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v4, v6}, Lxw2/j0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;I)V

    .line 14
    invoke-virtual {p1}, Lxw2/e1;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lxw2/e1;->j1(I)V

    .line 15
    invoke-virtual {p1}, Lxw2/e1;->getPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lxw2/e1;->setPosition(I)V

    .line 16
    invoke-virtual {p1}, Lxw2/e1;->i1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxw2/e1;->k1(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    new-instance v3, Lxw2/l0;

    invoke-virtual {p1}, Lxw2/m0;->l1()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v4, v6}, Lxw2/l0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;I)V

    .line 18
    invoke-virtual {p1}, Lxw2/e1;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lxw2/e1;->j1(I)V

    .line 19
    invoke-virtual {p1}, Lxw2/e1;->getPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lxw2/e1;->setPosition(I)V

    .line 20
    invoke-virtual {p1}, Lxw2/e1;->i1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxw2/e1;->k1(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_5
    :goto_1
    new-instance v3, Lxw2/g0;

    invoke-virtual {p1}, Lxw2/m0;->l1()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v4, v6}, Lxw2/g0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;I)V

    .line 22
    invoke-virtual {p1}, Lxw2/e1;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lxw2/e1;->j1(I)V

    .line 23
    invoke-virtual {p1}, Lxw2/e1;->getPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lxw2/e1;->setPosition(I)V

    .line 24
    invoke-virtual {p1}, Lxw2/e1;->i1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 25
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto/16 :goto_0

    .line 26
    :cond_6
    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
