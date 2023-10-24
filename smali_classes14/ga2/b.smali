.class public final Lga2/b;
.super Lbm/a;
.source "RecommendFeedBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;",
        "Lfa2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Lwi3/d;

.field public d:Lfa2/b;

.field public final e:Laa2/a;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lga2/b;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lga2/b;->a:I

    .line 3
    const-class v0, Lka2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lga2/b$a;

    invoke-direct {v1, p1}, Lga2/b$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lga2/b;->c:Lwi3/d;

    .line 4
    new-instance v0, Laa2/a;

    invoke-direct {v0, p2}, Laa2/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lga2/b;->e:Laa2/a;

    .line 5
    sget p2, Ls82/f;->p6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance p2, Lga2/b$b;

    invoke-direct {p2, p1, p0}, Lga2/b$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lga2/b;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    new-instance p2, Lpo/e;

    const/4 v0, 0x1

    invoke-direct {p2, v2, v0, v2}, Lpo/e;-><init>(Lpo/e$a;ILij3/h;)V

    invoke-virtual {p2, p1}, Lpo/e;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic q1(Lga2/b;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lga2/b;->x1(IZ)V

    return-void
.end method

.method public static synthetic y1(Lga2/b;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lga2/b;->x1(IZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa2/b;

    invoke-virtual {p0, p1}, Lga2/b;->r1(Lfa2/b;)V

    return-void
.end method

.method public r1(Lfa2/b;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lga2/b;->d:Lfa2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfa2/b;->getFeedId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lfa2/b;->getFeedId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lga2/b;->d:Lfa2/b;

    .line 3
    invoke-virtual {p1}, Lfa2/b;->m1()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lga2/b;->b:I

    .line 5
    iget-object v2, p0, Lga2/b;->e:Laa2/a;

    invoke-virtual {v2, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    iget v2, p0, Lga2/b;->b:I

    const-string v3, "view.textCurrent"

    const/4 v4, 0x1

    const-string v5, "view.barLinearLayout"

    const-string v6, "view"

    if-gt v2, v4, :cond_2

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;

    sget v0, Ls82/f;->l:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;

    sget v1, Ls82/f;->B8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 9
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;

    sget v7, Ls82/f;->l:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;

    sget v8, Ls82/f;->B8:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;

    sget v3, Ls82/f;->l:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    iget v8, p0, Lga2/b;->b:I

    if-eq v2, v8, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;

    invoke-virtual {v8, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-le v2, v8, :cond_3

    .line 13
    new-instance v2, Landroid/view/View;

    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    sget v8, Ls82/e;->W:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x5

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v10

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x3

    .line 16
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 18
    sget-object v9, Lwi3/s;->a:Lwi3/s;

    .line 19
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;

    invoke-virtual {v8, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;

    invoke-virtual {v8, v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto/16 :goto_1

    .line 22
    :cond_4
    invoke-virtual {p0}, Lga2/b;->u1()Lka2/a;

    move-result-object v0

    invoke-virtual {p1}, Lfa2/b;->getFeedId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lka2/a;->p1(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    .line 23
    invoke-static {p0, v0, v7, v2, v1}, Lga2/b;->y1(Lga2/b;IZILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lga2/b;->v1()V

    .line 25
    invoke-virtual {p0}, Lga2/b;->u1()Lka2/a;

    move-result-object v0

    invoke-virtual {v0}, Lka2/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lga2/b$c;

    invoke-direct {v2, p0, p1}, Lga2/b$c;-><init>(Lga2/b;Lfa2/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_2
    return-void
.end method

.method public final s1()I
    .locals 1

    .line 1
    iget v0, p0, Lga2/b;->a:I

    return v0
.end method

.method public final u1()Lka2/a;
    .locals 1

    iget-object v0, p0, Lga2/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka2/a;

    return-object v0
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;

    sget v1, Ls82/f;->B8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCurrent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lga2/b;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lga2/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x1(IZ)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 1
    iget v0, p0, Lga2/b;->a:I

    if-eq v0, p1, :cond_4

    .line 2
    iput p1, p0, Lga2/b;->a:I

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;

    sget v2, Ls82/f;->l:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.barLinearLayout"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;

    sget v4, Ls82/f;->l:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lga2/b;->a:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lga2/b;->d:Lfa2/b;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lga2/b;->u1()Lka2/a;

    move-result-object p2

    invoke-virtual {p1}, Lfa2/b;->getFeedId()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lga2/b;->a:I

    invoke-virtual {p2, p1, v0}, Lka2/a;->O1(Ljava/lang/String;I)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;

    sget v0, Ls82/f;->p6:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lga2/b;->v1()V

    :cond_4
    return-void
.end method
