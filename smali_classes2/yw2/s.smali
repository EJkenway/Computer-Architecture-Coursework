.class public final Lyw2/s;
.super Lbm/a;
.source "SearchCardLivesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLivesView;",
        "Lxw2/v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Low2/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLivesView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Low2/f;

    invoke-direct {v0}, Low2/f;-><init>()V

    iput-object v0, p0, Lyw2/s;->a:Low2/f;

    .line 3
    sget v0, Lnw2/d;->u0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLivesView;->_$_findCachedViewById(I)Landroid/view/View;

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
    iget-object v1, p0, Lyw2/s;->a:Low2/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 11
    new-instance v1, Lyw2/s$a;

    invoke-direct {v1, p0, p1}, Lyw2/s$a;-><init>(Lyw2/s;Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLivesView;)V

    .line 12
    invoke-static {v0, v4, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final synthetic q1(Lyw2/s;)Low2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/s;->a:Low2/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/v;

    invoke-virtual {p0, p1}, Lyw2/s;->r1(Lxw2/v;)V

    return-void
.end method

.method public r1(Lxw2/v;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxw2/v;->l1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    const-string v2, "view.viewPlaceHolder"

    const-string v3, "view.title"

    const/4 v4, 0x1

    const-string v5, "view"

    if-ne v0, v4, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLivesView;

    sget v4, Lnw2/d;->t1:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLivesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLivesView;

    sget v3, Lnw2/d;->J1:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLivesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lxw2/v;->l1()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    .line 8
    new-instance v3, Lxw2/t;

    invoke-direct {v3, v1}, Lxw2/t;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    .line 9
    invoke-virtual {p1}, Lxw2/e1;->getIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Lxw2/e1;->j1(I)V

    .line 10
    invoke-virtual {p1}, Lxw2/e1;->getPosition()I

    move-result v1

    invoke-virtual {v3, v1}, Lxw2/e1;->setPosition(I)V

    .line 11
    invoke-virtual {p1}, Lxw2/e1;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLivesView;

    sget v4, Lnw2/d;->t1:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLivesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLivesView;

    sget v3, Lnw2/d;->J1:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLivesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Lxw2/v;->l1()Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    .line 18
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    .line 19
    new-instance v1, Lxw2/s;

    invoke-virtual {p1}, Lxw2/v;->l1()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v3, v5}, Lxw2/s;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;I)V

    .line 20
    invoke-virtual {p1}, Lxw2/e1;->getIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lxw2/e1;->j1(I)V

    .line 21
    invoke-virtual {p1}, Lxw2/e1;->getPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Lxw2/e1;->setPosition(I)V

    .line 22
    invoke-virtual {p1}, Lxw2/e1;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, p0, Lyw2/s;->a:Low2/f;

    invoke-virtual {p1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
