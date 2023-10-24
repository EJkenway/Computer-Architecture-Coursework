.class public final Lrw2/h;
.super Lbm/a;
.source "SearchHotProductRankListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankListView;",
        "Lqw2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankListView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lrw2/h$c;->g:Lrw2/h$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lrw2/h;->a:Lwi3/d;

    .line 3
    sget v0, Lnw2/d;->E0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankListView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {p0}, Lrw2/h;->r1()Low2/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqw2/e;

    invoke-virtual {p0, p1}, Lrw2/h;->q1(Lqw2/e;)V

    return-void
.end method

.method public q1(Lqw2/e;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqw2/e;->j1()Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;

    move-result-object v0

    const-string v1, "view"

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lrw2/h;->r1()Low2/u;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;->b()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 3
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_1

    .line 5
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v7, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankData;

    .line 6
    new-instance v9, Lqw2/d;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;->e()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;->a()I

    move-result v11

    .line 9
    invoke-direct {v9, v10, v6, v11, v7}, Lqw2/d;-><init>(Ljava/lang/String;IILcom/gotokeep/keep/data/model/search/SearchHotProductRankData;)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2, v4}, Lsl/u;->setData(Ljava/util/List;)V

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankListView;

    sget v3, Lnw2/d;->k0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankListView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-array v4, v5, [Ljm/a;

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 14
    :cond_3
    new-instance v3, Lrw2/h$a;

    invoke-direct {v3, v2, v0}, Lrw2/h$a;-><init>(Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankListView;

    sget v3, Lnw2/d;->Q:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankListView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_4
    new-instance v3, Lrw2/h$b;

    invoke-direct {v3, v2, v0}, Lrw2/h$b;-><init>(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0, v0}, Lrw2/h;->s1(Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lqw2/e;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lqw2/e;->i1()I

    move-result p1

    invoke-static {v0, v1, p1}, Lbx2/n;->e(Landroid/view/View;II)V

    return-void
.end method

.method public final r1()Low2/u;
    .locals 1

    iget-object v0, p0, Lrw2/h;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low2/u;

    return-object v0
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankListView;

    sget v1, Lnw2/d;->E0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lrw2/h$d;

    invoke-direct {v1, p1}, Lrw2/h$d;-><init>(Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method
