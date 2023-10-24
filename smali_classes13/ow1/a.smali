.class public final Low1/a;
.super Lbm/a;
.source "LeaderboardContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;",
        "Lnw1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lmw1/a;

.field public c:Z

.field public d:Z

.field public e:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Low1/a;->f:Ljava/lang/String;

    iput-object p3, p0, Low1/a;->g:Ljava/lang/String;

    .line 2
    new-instance p2, Low1/a$d;

    invoke-direct {p2, p1}, Low1/a$d;-><init>(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Low1/a;->a:Lwi3/d;

    .line 3
    new-instance p1, Lmw1/a;

    new-instance p2, Low1/a$c;

    invoke-direct {p2, p0}, Low1/a$c;-><init>(Low1/a;)V

    invoke-direct {p1, p2}, Lmw1/a;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Low1/a;->b:Lmw1/a;

    .line 4
    invoke-virtual {p0}, Low1/a;->H1()V

    return-void
.end method

.method public static final synthetic q1(Low1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Low1/a;->A1()V

    return-void
.end method

.method public static final synthetic r1(Low1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Low1/a;->B1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Low1/a;)Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Low1/a;->e:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    return-object p0
.end method

.method public static final synthetic u1(Low1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Low1/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v1(Low1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Low1/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x1(Low1/a;)Lrw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Low1/a;->E1()Lrw1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Low1/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Low1/a;->c:Z

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Low1/a;->I1(Z)V

    .line 2
    iget-object v0, p0, Low1/a;->e:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-boolean v1, p0, Low1/a;->c:Z

    iget-boolean v2, p0, Low1/a;->d:Z

    invoke-static {v0, v1, v2}, Lqw1/a;->a(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;ZZ)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Low1/a;->b:Lmw1/a;

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final B1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Low1/a;->b:Lmw1/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "leaderboardAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lnw1/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lnw1/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnw1/e;->j1()Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->g()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    return-object v2
.end method

.method public final E1()Lrw1/a;
    .locals 1

    iget-object v0, p0, Low1/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw1/a;

    return-object v0
.end method

.method public final H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;

    sget v2, Lmv1/d;->J1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v1, p0, Low1/a;->b:Lmw1/a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 5
    new-instance v1, Low1/a$b;

    invoke-direct {v1, p0}, Low1/a$b;-><init>(Low1/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    return-void
.end method

.method public final I1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;

    sget v2, Lmv1/d;->J1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "view.recyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;

    sget v1, Lmv1/d;->w4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "view.viewEmptyContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v3, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnw1/a;

    invoke-virtual {p0, p1}, Low1/a;->z1(Lnw1/a;)V

    return-void
.end method

.method public z1(Lnw1/a;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;

    sget v2, Lmv1/d;->J1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 2
    invoke-virtual {p1}, Lnw1/a;->b()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnw1/a;->a()Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;

    sget v0, Lmv1/d;->w4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 4
    iget-boolean v0, p0, Low1/a;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lal/b;->d:Lal/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lal/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 7
    new-instance v0, Low1/a$a;

    invoke-direct {v0, p0}, Low1/a$a;-><init>(Low1/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :goto_0
    invoke-virtual {p0, v3}, Low1/a;->I1(Z)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lnw1/a;->a()Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 10
    iput-object v0, p0, Low1/a;->e:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqw1/c;->a(Ljava/lang/String;)Lwi3/f;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    const-string v5, "field"

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Low1/a;->d:Z

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iget-object v1, p0, Low1/a;->e:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->a()Ljava/util/List;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 13
    :cond_6
    invoke-virtual {p1}, Lnw1/a;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p0}, Low1/a;->A1()V

    goto :goto_4

    .line 15
    :cond_7
    iget-object p1, p0, Low1/a;->e:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    invoke-static {p1}, Lqw1/a;->b(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;)Ljava/util/List;

    move-result-object p1

    .line 16
    iget-object v0, p0, Low1/a;->b:Lmw1/a;

    invoke-virtual {v0}, Lsl/u;->getItemCount()I

    move-result v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_8

    .line 18
    iget-object v1, p0, Low1/a;->b:Lmw1/a;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v1, p0, Low1/a;->b:Lmw1/a;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_4

    .line 20
    :cond_8
    iget-object p1, p0, Low1/a;->b:Lmw1/a;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lpg2/j;

    invoke-direct {v1}, Lpg2/j;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Low1/a;->b:Lmw1/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_9
    :goto_4
    return-void
.end method
