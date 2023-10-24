.class public final Lax1/c;
.super Lbm/a;
.source "TopicChannelContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;",
        "Lzw1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lcom/gotokeep/keep/data/model/social/HashtagClassify;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;Lcom/gotokeep/keep/data/model/social/HashtagClassify;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lax1/c;->c:Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    .line 2
    new-instance p2, Lax1/c$f;

    invoke-direct {p2, p0, p1}, Lax1/c$f;-><init>(Lax1/c;Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lax1/c;->a:Lwi3/d;

    .line 3
    new-instance p1, Lax1/c$a;

    invoke-direct {p1, p0}, Lax1/c$a;-><init>(Lax1/c;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lax1/c;->b:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Lax1/c;->B1()V

    .line 5
    invoke-virtual {p0}, Lax1/c;->A1()V

    return-void
.end method

.method public static final synthetic q1(Lax1/c;)Lyw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax1/c;->x1()Lyw1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lax1/c;)Lex1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax1/c;->y1()Lex1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    sget-object v0, Lrf2/a;->e:Lrf2/a;

    iget-object v1, p0, Lax1/c;->c:Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/HashtagClassify;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lrf2/a;->o(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;

    sget v1, Lmv1/d;->J1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    new-instance v2, Lax1/c$b;

    invoke-direct {v2, p0}, Lax1/c$b;-><init>(Lax1/c;)V

    .line 4
    invoke-static {v0, v1, v2}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public final B1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;

    sget v2, Lmv1/d;->J1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-string v2, "this"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v3, "this.recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax1/c;->x1()Lyw1/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    sget-object v2, Lwh2/f;->c:Lwh2/f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lwh2/f;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget-object v2, p0, Lax1/c;->c:Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/HashtagClassify;->b()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ldx1/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 9
    :cond_1
    new-instance v2, Lax1/c$c;

    invoke-direct {v2, p0}, Lax1/c$c;-><init>(Lax1/c;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    .line 10
    new-instance v2, Lax1/c$d;

    invoke-direct {v2, p0}, Lax1/c$d;-><init>(Lax1/c;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;

    sget v1, Lmv1/d;->w4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lax1/c$e;

    invoke-direct {v1, p0}, Lax1/c$e;-><init>(Lax1/c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzw1/b;

    invoke-virtual {p0, p1}, Lax1/c;->s1(Lzw1/b;)V

    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;

    sget v1, Lmv1/d;->J1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->f0(I)V

    return-void
.end method

.method public s1(Lzw1/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzw1/b;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzw1/b;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzw1/b;->m1()Z

    move-result v2

    invoke-virtual {p1}, Lzw1/b;->l1()Z

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lax1/c;->u1(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzw1/b;->j1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lax1/c;->p1()V

    :cond_1
    return-void
.end method

.method public final u1(Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;

    sget v2, Lmv1/d;->J1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;

    sget v2, Lmv1/d;->F1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;->b(Z)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p2, p4}, Lax1/c;->z1(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;

    sget p4, Lmv1/d;->w4:I

    invoke-virtual {p2, p4}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string p4, "view.viewEmptyContent"

    invoke-static {p2, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0}, Lax1/c;->x1()Lyw1/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Lax1/c;->x1()Lyw1/a;

    move-result-object p3

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    const-string p4, "detailAdapter.data"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p0}, Lax1/c;->x1()Lyw1/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final v1()Lcom/gotokeep/keep/data/model/social/HashtagClassify;
    .locals 1

    .line 1
    iget-object v0, p0, Lax1/c;->c:Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    return-object v0
.end method

.method public final x1()Lyw1/a;
    .locals 1

    iget-object v0, p0, Lax1/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw1/a;

    return-object v0
.end method

.method public final y1()Lex1/b;
    .locals 1

    iget-object v0, p0, Lax1/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex1/b;

    return-object v0
.end method

.method public final z1(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax1/c;->c:Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/HashtagClassify;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldx1/b;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "view.viewEmptyContent"

    const-string v2, "view"

    if-eqz v0, :cond_1

    .line 2
    new-instance p2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 3
    sget v0, Lmv1/c;->i:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 4
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;

    sget v0, Lmv1/d;->w4:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;

    sget p2, Lmv1/d;->w4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;

    sget p2, Lmv1/d;->w4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 10
    new-instance p2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 11
    sget v0, Lmv1/f;->C1:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p2

    .line 12
    sget v0, Lmv1/c;->i:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    .line 15
    :goto_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;

    sget p2, Lmv1/d;->w4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lax1/c;->x1()Lyw1/a;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->h()V

    return-void
.end method
