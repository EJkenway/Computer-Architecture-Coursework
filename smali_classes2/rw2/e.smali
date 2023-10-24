.class public final Lrw2/e;
.super Lbm/a;
.source "SearchHotCourseRankListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankListView;",
        "Lqw2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Low2/r;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankListView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Low2/r;

    invoke-direct {v0}, Low2/r;-><init>()V

    iput-object v0, p0, Lrw2/e;->a:Low2/r;

    .line 3
    sget v1, Lnw2/d;->E0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 11
    new-instance v1, Lrw2/j;

    invoke-direct {v1}, Lrw2/j;-><init>()V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lds2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q1(Lrw2/e;)Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankListView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqw2/c;

    invoke-virtual {p0, p1}, Lrw2/e;->r1(Lqw2/c;)V

    return-void
.end method

.method public r1(Lqw2/c;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqw2/c;->j1()Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankList;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "total_hot"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v2, Lnw2/c;->r:I

    goto :goto_0

    :cond_0
    sget v2, Lnw2/c;->s:I

    .line 4
    :goto_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankListView;

    sget v5, Lnw2/d;->k0:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-eqz v1, :cond_1

    .line 5
    sget v2, Lnw2/c;->w:I

    goto :goto_1

    :cond_1
    sget v2, Lnw2/c;->x:I

    .line 6
    :goto_1
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankListView;

    sget v5, Lnw2/d;->l0:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_2

    .line 7
    sget v2, Lnw2/a;->r:I

    goto :goto_2

    :cond_2
    sget v2, Lnw2/a;->i:I

    :goto_2
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    if-eqz v1, :cond_3

    .line 8
    sget v1, Lnw2/a;->g:I

    goto :goto_3

    :cond_3
    sget v1, Lnw2/a;->j:I

    :goto_3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankListView;

    sget v2, Lnw2/d;->x0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;->setColor$default(Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;IIIILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankListView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;

    const-string v2, "view.name"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankList;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lqw2/c;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Lqw2/c;->i1()I

    move-result p1

    invoke-static {v1, v2, p1}, Lbx2/n;->e(Landroid/view/View;II)V

    .line 12
    iget-object p1, p0, Lrw2/e;->a:Low2/r;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankList;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 13
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_6

    .line 15
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v6, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;

    .line 16
    new-instance v8, Lvw2/j;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankList;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankList;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v5, v9, v10, v6}, Lvw2/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {p1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankList;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_a

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankListView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_7

    .line 20
    :cond_a
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankListView;

    new-instance v1, Lrw2/e$a;

    invoke-direct {v1, p0, v0}, Lrw2/e$a;-><init>(Lrw2/e;Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankList;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    return-void
.end method
