.class public final Lsb2/d;
.super Lbm/a;
.source "HashtagDetailListContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;",
        "Lrb2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;

.field public final e:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTag"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsb2/d;->d:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;

    iput-object p3, p0, Lsb2/d;->e:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    .line 2
    new-instance p3, Lsb2/d$f;

    invoke-direct {p3, p0}, Lsb2/d$f;-><init>(Lsb2/d;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lsb2/d;->a:Lwi3/d;

    .line 3
    new-instance p3, Lsb2/d$c;

    invoke-direct {p3, p0}, Lsb2/d$c;-><init>(Lsb2/d;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lsb2/d;->b:Lwi3/d;

    .line 4
    new-instance p3, Lsb2/d$b;

    invoke-direct {p3, p1}, Lsb2/d$b;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lsb2/d;->c:Lwi3/d;

    .line 5
    invoke-virtual {p0}, Lsb2/d;->B1()Lyb2/d;

    move-result-object p3

    sget v0, Ls82/f;->P6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "view.recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v3, "view.recyclerView.recyclerView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lyb2/d;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 8
    invoke-virtual {p0}, Lsb2/d;->z1()Lsl/t;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    sget-object v3, Lwh2/f;->c:Lwh2/f;

    invoke-virtual {p3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    const-string v5, "recyclerView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lwh2/f;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    sget v3, Ls82/c;->Z:I

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {p3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-static {p3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 12
    invoke-static {p2}, Lyb2/e;->g(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    sget p3, Ls82/c;->N:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 14
    sget p3, Ls82/f;->W1:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.gradientBgView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {p2}, Lyb2/e;->d(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0xbe

    .line 17
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 18
    :cond_0
    sget p3, Ls82/c;->a0:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsb2/d;->H1()V

    .line 20
    invoke-static {p2}, Lyb2/e;->d(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance p3, Lsb2/d$a;

    invoke-direct {p3, p0}, Lsb2/d$a;-><init>(Lsb2/d;)V

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 23
    new-instance p2, Lyb2/c;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lyb2/c;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    :cond_2
    return-void
.end method

.method public static final synthetic q1(Lsb2/d;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsb2/d;->y1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lsb2/d;)Lsl/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsb2/d;->z1()Lsl/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lsb2/d;)Lyb2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsb2/d;->B1()Lyb2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lsb2/d;)Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb2/d;->d:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;

    return-object p0
.end method

.method public static final synthetic v1(Lsb2/d;)Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;

    return-object p0
.end method


# virtual methods
.method public final A1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb2/d;->e:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    return-object v0
.end method

.method public final B1()Lyb2/d;
    .locals 1

    iget-object v0, p0, Lsb2/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb2/d;

    return-object v0
.end method

.method public final E1(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb2/d;->d:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;

    invoke-static {v0}, Lyb2/e;->d(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lsb2/d;->z1()Lsl/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lsb2/d;->J1()V

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsb2/d;->z1()Lsl/t;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;

    sget p2, Ls82/f;->P6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;

    sget v1, Ls82/f;->P6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "view.recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2
    new-instance v1, Lsb2/d$e;

    invoke-direct {v1, p0}, Lsb2/d$e;-><init>(Lsb2/d;)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public final I1(Lrb2/a;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lrb2/a;->getDataList()Ljava/util/List;

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lrb2/a;->k1()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lsb2/d;->E1(Ljava/util/List;Z)V

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lsb2/d;->e:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    invoke-static {v0}, Lyb2/e;->i(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Lrb2/a;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lph2/g;

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p1}, Lrb2/a;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    if-eqz v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p1}, Lrb2/a;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lrb2/a;->k1()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lsb2/d;->E1(Ljava/util/List;Z)V

    return v2

    :cond_7
    return v1
.end method

.method public final J1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 2
    sget v1, Ls82/e;->n:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 3
    sget v1, Ls82/h;->g0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;

    sget v3, Ls82/f;->n1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "view.emptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrb2/a;

    invoke-virtual {p0, p1}, Lsb2/d;->x1(Lrb2/a;)V

    return-void
.end method

.method public x1(Lrb2/a;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;

    sget v2, Ls82/f;->P6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v3, "view.recyclerView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrb2/a;->k1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsb2/d;->d:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;

    invoke-static {v0}, Lyb2/e;->d(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lrb2/a;->j1()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lrb2/a;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    new-instance v4, Lob2/c;

    .line 6
    invoke-virtual {p1}, Lrb2/a;->j1()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lrb2/a;->i1()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lsb2/d;->e:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->q1()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    move-result-object v7

    sget-object v8, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;->STAGGERED_COLUMN:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 9
    :goto_2
    invoke-direct {v4, v5, v6, v3}, Lob2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lsb2/d;->I1(Lrb2/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 12
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;

    sget v1, Ls82/f;->n1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "view.emptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lrb2/a;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v1, v3}, Lvh2/k;->h(Ljava/util/List;IILjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;

    new-instance v2, Lsb2/d$d;

    invoke-direct {v2, v0, p0, p1}, Lsb2/d$d;-><init>(Ljava/util/List;Lsb2/d;Lrb2/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final y1()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lsb2/d;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final z1()Lsl/t;
    .locals 1

    iget-object v0, p0, Lsb2/d;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/t;

    return-object v0
.end method
