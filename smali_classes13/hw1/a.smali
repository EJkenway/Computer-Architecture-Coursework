.class public final Lhw1/a;
.super Lbm/a;
.source "FindPersonContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonContentView;",
        "Lgw1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lfw1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhw1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhw1/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonContentView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lhw1/a$c;

    invoke-direct {v0, p1}, Lhw1/a$c;-><init>(Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonContentView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhw1/a;->a:Lwi3/d;

    .line 3
    new-instance p1, Lfw1/a;

    invoke-direct {p1}, Lfw1/a;-><init>()V

    iput-object p1, p0, Lhw1/a;->b:Lfw1/a;

    .line 4
    invoke-virtual {p0}, Lhw1/a;->v1()V

    return-void
.end method

.method public static final synthetic q1(Lhw1/a;)Llw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhw1/a;->u1()Llw1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgw1/a;

    invoke-virtual {p0, p1}, Lhw1/a;->r1(Lgw1/a;)V

    return-void
.end method

.method public r1(Lgw1/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgw1/a;->a()Lwi3/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lhw1/a;->s1(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final s1(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 2
    :goto_1
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonContentView;

    sget v4, Lmv1/d;->J1:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    if-nez v2, :cond_8

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p1

    .line 5
    :goto_2
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    .line 6
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v5, v4, Liw1/a;

    if-nez v5, :cond_7

    instance-of v4, v4, Lpg2/j;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_5

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    xor-int/lit8 v1, v0, 0x1

    .line 8
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    if-eqz p2, :cond_b

    if-nez v0, :cond_b

    if-nez p1, :cond_a

    .line 9
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, p1

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_b

    .line 10
    invoke-virtual {p0}, Lhw1/a;->u1()Llw1/a;

    move-result-object v0

    invoke-virtual {v0}, Llw1/a;->r1()V

    :cond_b
    if-eqz p2, :cond_c

    .line 11
    iget-object p2, p0, Lhw1/a;->b:Lfw1/a;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 12
    :cond_c
    iget-object p2, p0, Lhw1/a;->b:Lfw1/a;

    invoke-virtual {p2}, Lsl/u;->getItemCount()I

    move-result p2

    .line 13
    iget-object v0, p0, Lhw1/a;->b:Lfw1/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, p1

    :goto_7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, Lhw1/a;->b:Lfw1/a;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final u1()Llw1/a;
    .locals 1

    iget-object v0, p0, Lhw1/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw1/a;

    return-object v0
.end method

.method public final v1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonContentView;

    sget v2, Lmv1/d;->J1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonContentView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v1, p0, Lhw1/a;->b:Lfw1/a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 6
    new-instance v2, Lhw1/a$b;

    invoke-direct {v2, p0}, Lhw1/a$b;-><init>(Lhw1/a;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method
