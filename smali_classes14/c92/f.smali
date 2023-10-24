.class public final Lc92/f;
.super Lbm/a;
.source "EntityCommentContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;",
        "Lb92/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public d:Ly82/k;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

.field public final m:Loo/h;

.field public final n:Loo/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Loo/h;Loo/g;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEntryId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEntryAuthorId"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p3, p0, Lc92/f;->g:Ljava/lang/String;

    iput-object p4, p0, Lc92/f;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lc92/f;->i:Z

    iput-boolean p6, p0, Lc92/f;->j:Z

    iput-object p7, p0, Lc92/f;->k:Ljava/lang/String;

    iput-object p8, p0, Lc92/f;->l:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    iput-object p9, p0, Lc92/f;->m:Loo/h;

    iput-object p10, p0, Lc92/f;->n:Loo/g;

    .line 2
    new-instance p3, Lc92/f$a;

    invoke-direct {p3, p1}, Lc92/f$a;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lc92/f;->a:Lwi3/d;

    .line 3
    new-instance p3, Lc92/f$b;

    invoke-direct {p3, p1}, Lc92/f$b;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lc92/f;->b:Lwi3/d;

    .line 4
    new-instance p3, Lc92/f$c;

    invoke-direct {p3, p1}, Lc92/f$c;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lc92/f;->c:Lwi3/d;

    .line 5
    new-instance p1, Ly82/k;

    invoke-direct {p1, p2}, Ly82/k;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lsl/u;->setData(Ljava/util/List;)V

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    iput-object p1, p0, Lc92/f;->d:Ly82/k;

    .line 6
    invoke-virtual {p0}, Lc92/f;->K1()V

    return-void
.end method

.method public static final synthetic q1(Lc92/f;)Lg92/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc92/f;->H1()Lg92/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lc92/f;)Loo/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc92/f;->n:Loo/g;

    return-object p0
.end method

.method public static final synthetic s1(Lc92/f;)Loo/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lc92/f;->m:Loo/h;

    return-object p0
.end method


# virtual methods
.method public final A1(ZZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    sget v1, Ls82/f;->P6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lc92/f;->d:Ly82/k;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    iget-object p1, p0, Lc92/f;->d:Ly82/k;

    invoke-virtual {p1}, Lsl/u;->getItemCount()I

    move-result p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    iget-object v2, p0, Lc92/f;->d:Ly82/k;

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    const-string v3, "adapter.data"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 11
    instance-of v5, v3, Lb92/j;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move-object v3, v6

    :cond_4
    check-cast v3, Lb92/j;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v6

    :goto_1
    instance-of v5, v1, Lb92/j;

    if-nez v5, :cond_6

    move-object v5, v6

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    check-cast v5, Lb92/j;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    xor-int/2addr v1, v4

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_9
    iget-object p3, p0, Lc92/f;->d:Ly82/k;

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p3, p0, Lc92/f;->d:Ly82/k;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final B1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    sget v2, Ls82/f;->Ec:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    sget v1, Ls82/f;->P6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    iget-object v1, p0, Lc92/f;->d:Ly82/k;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v5, v4, Lb92/j;

    if-eqz v5, :cond_0

    check-cast v4, Lb92/j;

    invoke-virtual {v4}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lc92/f;->d:Ly82/k;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-boolean p1, p0, Lc92/f;->i:Z

    if-eqz p1, :cond_6

    if-nez v3, :cond_6

    .line 7
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v1, Landroid/app/Activity;

    invoke-interface {p1, v1}, Lcom/gotokeep/keep/wt/api/service/WtService;->instanceofCourseDetail(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {p1}, Lcom/gotokeep/keep/wt/api/service/WtService;->closeSecondaryCommentView()V

    goto :goto_3

    .line 9
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    :goto_3
    return-void

    .line 10
    :cond_6
    iget-object p1, p0, Lc92/f;->d:Ly82/k;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 11
    invoke-virtual {p0}, Lc92/f;->M1()V

    return-void
.end method

.method public final H1()Lg92/p;
    .locals 1

    iget-object v0, p0, Lc92/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/p;

    return-object v0
.end method

.method public final I1()Lg92/a;
    .locals 1

    iget-object v0, p0, Lc92/f;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/a;

    return-object v0
.end method

.method public final J1()Lg92/r;
    .locals 1

    iget-object v0, p0, Lc92/f;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/r;

    return-object v0
.end method

.method public final K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    sget v2, Ls82/f;->P6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v2, p0, Lc92/f;->d:Ly82/k;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setRealThreshold(I)V

    .line 5
    iget-boolean v3, p0, Lc92/f;->j:Z

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 7
    new-instance v3, Lc92/f$d;

    invoke-direct {v3, p0}, Lc92/f$d;-><init>(Lc92/f;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    .line 8
    new-instance v3, Lc92/f$e;

    invoke-direct {v3, p0}, Lc92/f$e;-><init>(Lc92/f;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 9
    new-instance v3, Lc92/f$f;

    invoke-direct {v3, p0}, Lc92/f$f;-><init>(Lc92/f;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    sget v1, Ls82/f;->Ec:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 13
    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 14
    sget v2, Ls82/h;->F0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 15
    sget v2, Ls82/e;->o:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    .line 18
    new-instance v1, Lc92/f$g;

    invoke-direct {v1, p0}, Lc92/f$g;-><init>(Lc92/f;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc92/f;->d:Ly82/k;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Le92/e;->q(Ljava/util/List;Ljava/lang/String;Z)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p2, p0, Lc92/f;->d:Ly82/k;

    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->g:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc92/f;->d:Ly82/k;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lc92/f;->B1(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb92/f;

    invoke-virtual {p0, p1}, Lc92/f;->v1(Lb92/f;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lc92/f;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Le92/e;->d(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v4

    .line 3
    iget-boolean v1, v0, Lc92/f;->i:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lb92/j;

    move-object v3, v1

    .line 5
    iget-object v5, v0, Lc92/f;->g:Ljava/lang/String;

    iget-object v6, v0, Lc92/f;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffe0

    const/16 v21, 0x0

    .line 6
    invoke-direct/range {v3 .. v21}, Lb92/j;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    .line 7
    iget-object v2, v0, Lc92/f;->d:Ly82/k;

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    iget-object v3, v0, Lc92/f;->d:Ly82/k;

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lc92/f;->d:Ly82/k;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto/16 :goto_5

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_7

    .line 11
    iget-object v1, v0, Lc92/f;->d:Ly82/k;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v3, "adapter.data"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 14
    instance-of v6, v5, Lb92/j;

    if-eqz v6, :cond_4

    check-cast v5, Lb92/j;

    invoke-virtual {v5}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    :goto_4
    if-ltz v3, :cond_8

    .line 15
    iget-object v1, v0, Lc92/f;->d:Ly82/k;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.su.social.comment.mvp.model.EntityCommentItemModel"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lb92/j;

    .line 16
    invoke-virtual {v1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v1

    invoke-static {v1, v4}, Lf92/a;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    .line 17
    iget-object v1, v0, Lc92/f;->d:Ly82/k;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_5

    .line 18
    :cond_7
    new-instance v1, Lb92/j;

    move-object v3, v1

    iget-object v5, v0, Lc92/f;->g:Ljava/lang/String;

    iget-object v6, v0, Lc92/f;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfff0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lb92/j;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    .line 19
    iget-object v2, v0, Lc92/f;->d:Ly82/k;

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lc92/f;->d:Ly82/k;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 21
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    sget v2, Ls82/f;->P6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->f0(I)V

    .line 22
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lc92/f;->M1()V

    return-void
.end method

.method public unbind()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    sget v2, Ls82/f;->P6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v3, "view.recyclerView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lc92/f;->e:Ljava/lang/Runnable;

    invoke-static {v0, v4}, Le92/f;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc92/f;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Le92/f;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc92/f;->e:Ljava/lang/Runnable;

    .line 4
    iput-object v0, p0, Lc92/f;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public v1(Lb92/f;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb92/f;->c()Lb92/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lc92/f;->z1(Lb92/f$b;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb92/f;->b()Lb92/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lc92/f;->y1(Lb92/f$a;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lb92/f;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lc92/f;->B1(I)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lb92/f;->a()Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lc92/f;->u1(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lb92/f;->e()Lr92/e$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr92/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lr92/e$a;->b()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lc92/f;->L1(Ljava/lang/String;Z)V

    .line 6
    :cond_4
    invoke-virtual {p1}, Lb92/f;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lc92/f;->E1(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final x1(ZZ)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0}, Lc92/f;->I1()Lg92/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg92/a;->m1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lc92/f;->J1()Lg92/r;

    move-result-object p1

    invoke-virtual {p1}, Lg92/r;->k1()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p2, p0, Lc92/f;->d:Ly82/k;

    invoke-virtual {p2, p1}, Ly82/k;->G(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    sget v1, Ls82/f;->P6:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "view.recyclerView"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const-string v3, "view.recyclerView.recyclerView"

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Le92/f;->A(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Runnable;

    move-result-object p2

    iput-object p2, p0, Lc92/f;->e:Ljava/lang/Runnable;

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc92/f;->d:Ly82/k;

    invoke-static {p2, p1, v0}, Le92/f;->z(Landroidx/recyclerview/widget/RecyclerView;ILsl/t;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lc92/f;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public final y1(Lb92/f$a;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lb92/f$a;->a()Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;->s1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 2
    :goto_2
    invoke-virtual {p1}, Lb92/f$a;->a()Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;->s1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 3
    invoke-virtual {p1}, Lb92/f$a;->c()Z

    move-result v4

    .line 4
    iget-object v5, p0, Lc92/f;->g:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lc92/f;->h:Ljava/lang/String;

    .line 6
    iget-boolean v7, p0, Lc92/f;->i:Z

    .line 7
    iget-object v8, p0, Lc92/f;->k:Ljava/lang/String;

    .line 8
    iget-object v9, p0, Lc92/f;->l:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    .line 9
    invoke-static/range {v3 .. v9}, Le92/e;->h(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Ljava/util/List;

    move-result-object v1

    xor-int/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Lb92/f$a;->c()Z

    move-result v3

    invoke-virtual {p0, v0, v3, v1}, Lc92/f;->A1(ZZLjava/util/List;)V

    .line 11
    invoke-virtual {p1}, Lb92/f$a;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    invoke-virtual {p0, p1, v2}, Lc92/f;->x1(ZZ)V

    :cond_4
    return-void
.end method

.method public final z1(Lb92/f$b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lb92/f$b;->a()Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->t1()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 2
    :goto_2
    invoke-virtual {p1}, Lb92/f$b;->a()Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    move-result-object v3

    iget-object v4, p0, Lc92/f;->g:Ljava/lang/String;

    iget-object v5, p0, Lc92/f;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Le92/e;->p(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    xor-int/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Lb92/f$b;->c()Z

    move-result v2

    invoke-virtual {p0, v0, v2, v3}, Lc92/f;->A1(ZZLjava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lb92/f$b;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    invoke-virtual {p0, p1, v1}, Lc92/f;->x1(ZZ)V

    :cond_3
    return-void
.end method
