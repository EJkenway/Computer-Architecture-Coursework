.class public final Lm92/k;
.super Lbm/a;
.source "EntityRankListPresenter.kt"

# interfaces
.implements Lqh3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;",
        "Lz82/g;",
        ">;",
        "Lqh3/b;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lm92/k$c;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final n:Lp92/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;Ljava/lang/String;Ljava/lang/String;Lp92/c;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lm92/k;->i:Ljava/lang/String;

    iput-object p3, p0, Lm92/k;->j:Ljava/lang/String;

    iput-object p4, p0, Lm92/k;->n:Lp92/c;

    .line 3
    new-instance p2, Lm92/k$e;

    invoke-direct {p2, p0}, Lm92/k$e;-><init>(Lm92/k;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lm92/k;->g:Lwi3/d;

    .line 4
    new-instance p2, Lm92/k$c;

    invoke-direct {p2, p1}, Lm92/k$c;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;)V

    iput-object p2, p0, Lm92/k;->h:Lm92/k$c;

    .line 5
    sget p3, Ls82/f;->L6:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    const/4 p4, 0x0

    .line 6
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 7
    new-instance p4, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    sget-object p4, Lwh2/f;->c:Lwh2/f;

    const-string v0, "this"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lwh2/f;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    invoke-virtual {p0}, Lm92/k;->v1()Lj92/c;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance p4, Lm92/k$a;

    invoke-direct {p4, p0, p1}, Lm92/k$a;-><init>(Lm92/k;Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;)V

    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0, p4}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    .line 12
    new-instance p4, Lhm/b;

    new-instance v1, Lm92/k$b;

    invoke-direct {v1, p0, p1}, Lm92/k$b;-><init>(Lm92/k;Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;)V

    invoke-direct {p4, p3, v1}, Lhm/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhm/b$b;)V

    .line 13
    invoke-virtual {p4}, Lhm/b;->x()V

    .line 14
    sget p3, Ls82/f;->Q6:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 15
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p1, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17
    invoke-virtual {p1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O(Lqh3/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 18
    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P(Lqh3/c;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;Ljava/lang/String;Ljava/lang/String;Lp92/c;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lm92/k;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;Ljava/lang/String;Ljava/lang/String;Lp92/c;)V

    return-void
.end method

.method public static final synthetic q1(Lm92/k;)Lj92/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm92/k;->v1()Lj92/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;)V
    .locals 1

    const-string v0, "disallowInterceptEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz82/g;

    invoke-virtual {p0, p1}, Lm92/k;->s1(Lz82/g;)V

    return-void
.end method

.method public i1(Lnh3/j;)V
    .locals 6

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;

    sget v0, Ls82/f;->L6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->setLoadingMore(Z)V

    .line 2
    iget-object p1, p0, Lm92/k;->n:Lp92/c;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lm92/k$d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lm92/k$d;-><init>(Lm92/k;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final r1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lm92/k;->v1()Lj92/c;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v1, "recyclerAdapter.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lm92/k;->v1()Lj92/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public s1(Lz82/g;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm92/k;->z1()V

    .line 2
    invoke-virtual {p1}, Lz82/g;->i1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lz82/g;->getList()Ljava/util/List;

    move-result-object v0

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

    .line 3
    sget p1, Ls82/h;->G0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lz82/g;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lm92/k;->v1()Lj92/c;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "recyclerAdapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lm92/k;->v1()Lj92/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm92/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm92/k;->v1()Lj92/c;

    move-result-object v0

    instance-of v1, v0, Lsl/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsl/a;->x()V

    .line 2
    :cond_1
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method

.method public final v1()Lj92/c;
    .locals 1

    iget-object v0, p0, Lm92/k;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj92/c;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm92/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Lp92/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm92/k;->n:Lp92/c;

    return-object v0
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;

    sget v2, Ls82/f;->y6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;->b(Z)V

    .line 3
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;

    sget v1, Ls82/f;->Q6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
