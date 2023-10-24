.class public final Lax1/g;
.super Lbm/a;
.source "UserListContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;",
        "Lzw1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public d:Lyw1/c;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;ZI)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-boolean p2, p0, Lax1/g;->e:Z

    iput p3, p0, Lax1/g;->f:I

    .line 2
    new-instance p2, Lax1/g$h;

    invoke-direct {p2, p1}, Lax1/g$h;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lax1/g;->a:Lwi3/d;

    .line 3
    new-instance p2, Lax1/g$c;

    invoke-direct {p2, p1}, Lax1/g$c;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lax1/g;->b:Lwi3/d;

    .line 4
    new-instance p2, Lax1/g$g;

    invoke-direct {p2, p1}, Lax1/g$g;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lax1/g;->c:Lwi3/d;

    .line 5
    new-instance p1, Lyw1/c;

    invoke-static {p3}, Lcx1/a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lyw1/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lax1/g;->d:Lyw1/c;

    .line 6
    invoke-virtual {p0}, Lax1/g;->K1()V

    return-void
.end method

.method public static final synthetic q1(Lax1/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lax1/g;->f:I

    return p0
.end method

.method public static final synthetic r1(Lax1/g;)Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;

    return-object p0
.end method

.method public static final synthetic s1(Lax1/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax1/g;->e:Z

    return p0
.end method

.method public static final synthetic u1(Lax1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax1/g;->L1()V

    return-void
.end method

.method public static final synthetic v1(Lax1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax1/g;->M1()V

    return-void
.end method

.method public static final synthetic x1(Lax1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax1/g;->O1()V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lax1/g$a;

    invoke-direct {v0, p0, p3, p4}, Lax1/g$a;-><init>(Lax1/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    const-string p4, "view"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;

    sget v1, Lmv1/d;->J1:I

    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;->a(I)Landroid/view/View;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string p3, "view.recyclerView"

    invoke-static {v1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;

    sget p4, Lmv1/d;->w4:I

    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;->a(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string p3, "view.viewEmptyContent"

    invoke-static {v4, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lpg2/j;

    invoke-direct {v5}, Lpg2/j;-><init>()V

    .line 5
    new-instance v6, Lax1/g$b;

    invoke-direct {v6, v0}, Lax1/g$b;-><init>(Lax1/g$a;)V

    move-object v2, p1

    move v3, p2

    .line 6
    invoke-static/range {v1 .. v6}, Loo/f;->a(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Ljava/util/List;ZLcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    return-void
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lax1/g;->E1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lax1/g;->d:Lyw1/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final E1(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lax1/g;->d:Lyw1/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v3, Lzw1/h;

    if-eqz v4, :cond_0

    check-cast v3, Lzw1/h;

    invoke-virtual {v3}, Lzw1/h;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final H1()Lex1/a;
    .locals 1

    iget-object v0, p0, Lax1/g;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex1/a;

    return-object v0
.end method

.method public final I1()Lex1/d;
    .locals 1

    iget-object v0, p0, Lax1/g;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex1/d;

    return-object v0
.end method

.method public final J1()Lex1/e;
    .locals 1

    iget-object v0, p0, Lax1/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex1/e;

    return-object v0
.end method

.method public final K1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;

    sget v2, Lmv1/d;->J1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v2, p0, Lax1/g;->d:Lyw1/c;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 6
    new-instance v2, Lax1/g$d;

    invoke-direct {v2, p0}, Lax1/g$d;-><init>(Lax1/g;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    .line 7
    new-instance v2, Lax1/g$e;

    invoke-direct {v2, p0}, Lax1/g$e;-><init>(Lax1/g;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;

    sget v1, Lmv1/d;->w4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lax1/g$f;

    invoke-direct {v1, p0}, Lax1/g$f;-><init>(Lax1/g;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget v0, p0, Lax1/g;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lax1/g;->I1()Lex1/d;

    move-result-object v0

    invoke-virtual {v0}, Lex1/d;->q1()V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lax1/g;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax1/g;->J1()Lex1/e;

    move-result-object v0

    invoke-virtual {v0}, Lex1/e;->q1()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lax1/g;->H1()Lex1/a;

    move-result-object v0

    invoke-virtual {v0}, Lex1/a;->n1()V

    :goto_0
    return-void
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget v0, p0, Lax1/g;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lax1/g;->I1()Lex1/d;

    move-result-object v0

    invoke-virtual {v0}, Lex1/d;->r1()V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lax1/g;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax1/g;->J1()Lex1/e;

    move-result-object v0

    invoke-virtual {v0}, Lex1/e;->r1()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lax1/g;->H1()Lex1/a;

    move-result-object v0

    invoke-virtual {v0}, Lex1/a;->p1()V

    :goto_0
    return-void
.end method

.method public final O1()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const-string v1, "refer"

    const-string v2, "page_mine_follow"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "page_hashtag_timeline"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzw1/g;

    invoke-virtual {p0, p1}, Lax1/g;->y1(Lzw1/g;)V

    return-void
.end method

.method public y1(Lzw1/g;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzw1/g;->a()Lwi3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lzw1/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzw1/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lax1/g;->A1(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzw1/g;->b()Lwi3/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lax1/g;->z1(Ljava/lang/String;Z)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lzw1/g;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lax1/g;->B1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final z1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lax1/g;->E1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lax1/g;->d:Lyw1/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.profile.person.userlist.mvp.model.UserListItemModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzw1/h;

    invoke-virtual {v0}, Lzw1/h;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->E1(Z)V

    .line 3
    iget-object p2, p0, Lax1/g;->d:Lyw1/c;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
