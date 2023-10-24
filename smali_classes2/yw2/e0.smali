.class public final Lyw2/e0;
.super Lbm/a;
.source "SearchCardProductsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductsView;",
        "Lxw2/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Low2/i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductsView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lyw2/e0$b;

    invoke-direct {v0, p1}, Lyw2/e0$b;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductsView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyw2/e0;->a:Lwi3/d;

    .line 3
    new-instance v0, Lyw2/e0$d;

    invoke-direct {v0, p0}, Lyw2/e0$d;-><init>(Lyw2/e0;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyw2/e0;->b:Lwi3/d;

    .line 4
    new-instance v0, Low2/i;

    invoke-direct {v0}, Low2/i;-><init>()V

    iput-object v0, p0, Lyw2/e0;->c:Low2/i;

    .line 5
    sget v0, Lnw2/d;->u0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v1, Lpo/a;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    sget v3, Lnw2/c;->l:I

    const/4 v5, 0x1

    .line 13
    invoke-direct {v1, v2, v4, v3, v5}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    iget-object v1, p0, Lyw2/e0;->c:Low2/i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 18
    new-instance v1, Lyw2/e0$a;

    invoke-direct {v1, p0, p1}, Lyw2/e0$a;-><init>(Lyw2/e0;Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductsView;)V

    .line 19
    invoke-static {v0, v4, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final synthetic q1(Lyw2/e0;)Lcom/gotokeep/keep/vd/activity/SearchActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/e0;->v1()Lcom/gotokeep/keep/vd/activity/SearchActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lyw2/e0;)Low2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/e0;->c:Low2/i;

    return-object p0
.end method

.method public static final synthetic s1(Lyw2/e0;)Ldx2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/e0;->x1()Ldx2/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/f0;

    invoke-virtual {p0, p1}, Lyw2/e0;->u1(Lxw2/f0;)V

    return-void
.end method

.method public u1(Lxw2/f0;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductsView;

    sget v2, Lnw2/d;->o1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxw2/f0;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lxw2/f0;->l1()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    .line 7
    new-instance v8, Lxw2/d0;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->O1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;->e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v4

    :goto_1
    invoke-direct {v8, v6, v9}, Lxw2/d0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p1}, Lxw2/e1;->getIndex()I

    move-result v6

    invoke-virtual {v8, v6}, Lxw2/e1;->j1(I)V

    .line 9
    invoke-virtual {p1}, Lxw2/e1;->getPosition()I

    move-result v6

    invoke-virtual {v8, v6}, Lxw2/e1;->setPosition(I)V

    .line 10
    invoke-virtual {p1}, Lxw2/e1;->i1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 11
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_2

    .line 14
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v8, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    .line 15
    new-instance v6, Lxw2/c0;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->O1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;->e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->e()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v4

    :goto_3
    invoke-direct {v6, v8, v10}, Lxw2/c0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p1}, Lxw2/e1;->getIndex()I

    move-result v8

    invoke-virtual {v6, v8}, Lxw2/e1;->j1(I)V

    .line 17
    invoke-virtual {p1}, Lxw2/e1;->getPosition()I

    move-result v8

    invoke-virtual {v6, v8}, Lxw2/e1;->setPosition(I)V

    .line 18
    invoke-virtual {p1}, Lxw2/e1;->i1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 19
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, p0, Lyw2/e0;->c:Low2/i;

    invoke-virtual {v0, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductsView;

    sget v3, Lnw2/d;->w0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.more"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxw2/f0;->l1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-static {v0, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductsView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lyw2/e0$c;

    invoke-direct {v0, p0}, Lyw2/e0$c;-><init>(Lyw2/e0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()Lcom/gotokeep/keep/vd/activity/SearchActivity;
    .locals 1

    iget-object v0, p0, Lyw2/e0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    return-object v0
.end method

.method public final x1()Ldx2/f;
    .locals 1

    iget-object v0, p0, Lyw2/e0;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx2/f;

    return-object v0
.end method
