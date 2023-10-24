.class public final La92/u;
.super Lbm/a;
.source "CoursePagerEvaluationPresenter.kt"

# interfaces
.implements Lqh3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationView;",
        "Lz82/u;",
        ">;",
        "Lqh3/b;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:La92/u$c;

.field public final i:Lg92/k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationView;Lg92/k;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, La92/u;->i:Lg92/k;

    .line 2
    sget-object p1, La92/u$b;->g:La92/u$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, La92/u;->g:Lwi3/d;

    .line 3
    new-instance p1, La92/u$c;

    invoke-direct {p1, p0}, La92/u$c;-><init>(La92/u;)V

    iput-object p1, p0, La92/u;->h:La92/u$c;

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationView;

    sget v1, Ls82/f;->L6:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    sget-object v1, Lwh2/f;->c:Lwh2/f;

    const-string v2, "this"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lwh2/f;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    invoke-virtual {p0}, La92/u;->u1()Ly82/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationView;

    sget v0, Ls82/f;->Q6:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O(Lqh3/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P(Lqh3/c;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 14
    new-instance p1, La92/u$a;

    invoke-direct {p1, p0}, La92/u$a;-><init>(La92/u;)V

    .line 15
    invoke-static {p2, v1, p1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final synthetic q1(La92/u;)Ly82/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, La92/u;->u1()Ly82/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(La92/u;)Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz82/u;

    invoke-virtual {p0, p1}, La92/u;->s1(Lz82/u;)V

    return-void
.end method

.method public i1(Lnh3/j;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationView;

    sget v0, Ls82/f;->L6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->setLoadingMore(Z)V

    .line 2
    iget-object p1, p0, La92/u;->i:Lg92/k;

    invoke-virtual {p1}, Lg92/k;->r1()V

    return-void
.end method

.method public s1(Lz82/u;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lz82/u;->j1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lz82/u;->i1()Ljava/util/List;

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

    .line 2
    sget v0, Ls82/h;->G0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationView;

    sget v3, Ls82/f;->Q6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationView;

    sget v2, Ls82/f;->y6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;->b(Z)V

    .line 6
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, La92/u;->u1()Ly82/f;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-static {v0, p1}, Le92/b;->d(Ljava/util/List;Lz82/u;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Le92/c;

    invoke-virtual {p0}, La92/u;->u1()Ly82/f;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-direct {v0, v1, p1}, Le92/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, La92/u;->u1()Ly82/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p0}, La92/u;->u1()Ly82/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->n(Ljava/util/List;)V

    return-void
.end method

.method public final u1()Ly82/f;
    .locals 1

    iget-object v0, p0, La92/u;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82/f;

    return-object v0
.end method

.method public final v1(Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;)V
    .locals 1

    const-string v0, "disallowInterceptEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
