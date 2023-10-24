.class public final Lyw2/k;
.super Lbm/a;
.source "SearchCardFellowShipPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowShipView;",
        "Lxw2/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Low2/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowShipView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Low2/d;

    invoke-direct {v0}, Low2/d;-><init>()V

    iput-object v0, p0, Lyw2/k;->a:Low2/d;

    .line 3
    sget v0, Lnw2/d;->u0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowShipView;->_$_findCachedViewById(I)Landroid/view/View;

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

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v1, p0, Lyw2/k;->a:Low2/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 11
    new-instance v1, Lyw2/k$a;

    invoke-direct {v1, p0, p1}, Lyw2/k$a;-><init>(Lyw2/k;Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowShipView;)V

    .line 12
    invoke-static {v0, v5, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final synthetic q1(Lyw2/k;)Low2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/k;->a:Low2/d;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/n;

    invoke-virtual {p0, p1}, Lyw2/k;->r1(Lxw2/n;)V

    return-void
.end method

.method public r1(Lxw2/n;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxw2/n;->l1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyw2/k;->a:Low2/d;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    .line 6
    new-instance v7, Lxw2/o;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v5, v8, v4}, Lxw2/o;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;II)V

    .line 7
    invoke-virtual {p1}, Lxw2/e1;->getIndex()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v7, v5}, Lxw2/e1;->j1(I)V

    .line 8
    invoke-virtual {p1}, Lxw2/e1;->getPosition()I

    move-result v4

    invoke-virtual {v7, v4}, Lxw2/e1;->setPosition(I)V

    .line 9
    invoke-virtual {p1}, Lxw2/e1;->i1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 10
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
