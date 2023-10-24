.class public final Lbw1/c;
.super Lbm/a;
.source "AddFriendRecommendContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;",
        "Law1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lzv1/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lbw1/c$f;

    invoke-direct {p1, p2}, Lbw1/c$f;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lbw1/c;->a:Lwi3/d;

    .line 3
    new-instance p1, Lzv1/b;

    new-instance p2, Lbw1/c$a;

    invoke-direct {p2, p0}, Lbw1/c$a;-><init>(Lbw1/c;)V

    invoke-direct {p1, p2}, Lzv1/b;-><init>(Lhj3/l;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lsl/u;->setData(Ljava/util/List;)V

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    iput-object p1, p0, Lbw1/c;->b:Lzv1/b;

    .line 4
    invoke-virtual {p0}, Lbw1/c;->A1()V

    return-void
.end method

.method public static final synthetic q1(Lbw1/c;Law1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbw1/c;->y1(Law1/a;)V

    return-void
.end method

.method public static final synthetic r1(Lbw1/c;)Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;

    return-object p0
.end method

.method public static final synthetic s1(Lbw1/c;)Lew1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbw1/c;->z1()Lew1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;

    sget v2, Lmv1/d;->J1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v2, p0, Lbw1/c;->b:Lzv1/b;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 6
    new-instance v2, Lhn/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lhn/a;-><init>(Landroid/graphics/drawable/Drawable;IIILij3/h;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->N(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    new-instance v2, Lbw1/c$c;

    invoke-direct {v2, p0}, Lbw1/c$c;-><init>(Lbw1/c;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    .line 8
    new-instance v2, Lbw1/c$d;

    invoke-direct {v2, p0}, Lbw1/c$d;-><init>(Lbw1/c;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;

    sget v1, Lmv1/d;->w4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lbw1/c$e;

    invoke-direct {v1, p0}, Lbw1/c$e;-><init>(Lbw1/c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Law1/c;

    invoke-virtual {p0, p1}, Lbw1/c;->u1(Law1/c;)V

    return-void
.end method

.method public u1(Law1/c;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Law1/c;->a()Lwi3/f;

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

    invoke-virtual {p0, v1, v0}, Lbw1/c;->x1(Ljava/util/List;Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Law1/c;->b()Lwi3/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbw1/c;->v1(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final v1(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbw1/c;->b:Lzv1/b;

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

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v3, Law1/a;

    if-eqz v4, :cond_1

    check-cast v3, Law1/a;

    invoke-virtual {v3}, Law1/a;->i1()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;->e()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_3
    if-ltz v2, :cond_5

    .line 5
    iget-object p1, p0, Lbw1/c;->b:Lzv1/b;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.profile.person.addfriend.mvp.page.model.AddFriendContentItemModel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Law1/a;

    invoke-virtual {p1}, Law1/a;->i1()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;->e()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->E1(Z)V

    .line 6
    :cond_4
    iget-object p1, p0, Lbw1/c;->b:Lzv1/b;

    sget-object p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->h:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final x1(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;

    sget v2, Lmv1/d;->J1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;->e(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v0, "view.recyclerView"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;

    sget v4, Lmv1/d;->w4:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;->e(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v0, "view.viewEmptyContent"

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v7, Lpg2/j;

    invoke-direct {v7}, Lpg2/j;-><init>()V

    .line 4
    new-instance v8, Lbw1/c$b;

    invoke-direct {v8, p0}, Lbw1/c$b;-><init>(Lbw1/c;)V

    move-object v4, p1

    move v5, p2

    .line 5
    invoke-static/range {v3 .. v8}, Loo/f;->a(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Ljava/util/List;ZLcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    .line 6
    iget-object p1, p0, Lbw1/c;->b:Lzv1/b;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-gt p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->P()V

    :cond_0
    return-void
.end method

.method public final y1(Law1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbw1/c;->b:Lzv1/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lbw1/c;->b:Lzv1/b;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lbw1/c;->b:Lzv1/b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 4
    iget-object v1, p0, Lbw1/c;->b:Lzv1/b;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 5
    invoke-virtual {p1}, Law1/a;->i1()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;->e()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object v0, Lff2/b;->b:Lff2/b;

    invoke-virtual {v0, p1}, Lff2/b;->z(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lbw1/c;->b:Lzv1/b;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;

    sget v0, Lmv1/d;->J1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->P()V

    :cond_2
    return-void
.end method

.method public final z1()Lew1/a;
    .locals 1

    iget-object v0, p0, Lbw1/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew1/a;

    return-object v0
.end method
