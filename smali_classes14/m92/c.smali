.class public final Lm92/c;
.super Lbm/a;
.source "EntityFeedListPresenter.kt"

# interfaces
.implements Lqh3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;",
        "Lz82/g;",
        ">;",
        "Lqh3/b;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/graphics/Rect;

.field public j:Lrk/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lm92/c$d;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lp92/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;Ljava/lang/String;Ljava/lang/String;Lp92/a;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lm92/c;->q:Ljava/lang/String;

    iput-object p3, p0, Lm92/c;->r:Ljava/lang/String;

    iput-object p4, p0, Lm92/c;->s:Lp92/a;

    .line 3
    new-instance p2, Lm92/c$g;

    invoke-direct {p2, p0, p1}, Lm92/c$g;-><init>(Lm92/c;Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lm92/c;->g:Lwi3/d;

    .line 4
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lm92/c;->h:Ljava/util/Set;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lm92/c;->i:Landroid/graphics/Rect;

    .line 6
    const-class p3, Lp92/b;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance p4, Lm92/c$a;

    invoke-direct {p4, p1}, Lm92/c$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lm92/c;->n:Lwi3/d;

    .line 7
    new-instance p3, Lm92/c$f;

    invoke-direct {p3, p0}, Lm92/c$f;-><init>(Lm92/c;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lm92/c;->o:Lwi3/d;

    .line 8
    new-instance p3, Lm92/c$d;

    invoke-direct {p3, p1}, Lm92/c$d;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;)V

    iput-object p3, p0, Lm92/c;->p:Lm92/c$d;

    .line 9
    sget p4, Ls82/f;->L6:I

    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    .line 10
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 11
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    sget-object v0, Lwh2/f;->c:Lwh2/f;

    const-string v1, "this"

    invoke-static {p4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lwh2/f;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    invoke-virtual {p0}, Lm92/c;->E1()Ly82/c;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 15
    new-instance p2, Lm92/c$b;

    invoke-direct {p2, p0, p1}, Lm92/c$b;-><init>(Lm92/c;Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;)V

    const/4 v0, 0x5

    .line 16
    invoke-static {p4, v0, p2}, Lrk/c;->b(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    move-result-object p2

    const-string v0, "RecyclerViewItemUtils.ne\u2026          }\n            }"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lm92/c;->j:Lrk/d;

    .line 17
    new-instance p2, Lhm/b;

    new-instance v0, Lm92/c$c;

    invoke-direct {v0, p0, p1}, Lm92/c$c;-><init>(Lm92/c;Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;)V

    invoke-direct {p2, p4, v0}, Lhm/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhm/b$b;)V

    .line 18
    invoke-virtual {p2}, Lhm/b;->x()V

    .line 19
    sget p2, Ls82/f;->Q6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 22
    invoke-virtual {p1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O(Lqh3/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 23
    invoke-virtual {p1, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P(Lqh3/c;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;Ljava/lang/String;Ljava/lang/String;Lp92/a;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lm92/c;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;Ljava/lang/String;Ljava/lang/String;Lp92/a;)V

    return-void
.end method

.method public static final synthetic q1(Lm92/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lm92/c;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic r1(Lm92/c;Landroid/view/ViewParent;)Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm92/c;->z1(Landroid/view/ViewParent;)Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lm92/c;)Lp92/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm92/c;->B1()Lp92/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lm92/c;)Ly82/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm92/c;->E1()Ly82/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lm92/c;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm92/c;->L1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm92/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final B1()Lp92/b;
    .locals 1

    iget-object v0, p0, Lm92/c;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp92/b;

    return-object v0
.end method

.method public final E1()Ly82/c;
    .locals 1

    iget-object v0, p0, Lm92/c;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82/c;

    return-object v0
.end method

.method public final H1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm92/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final I1()Lp92/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm92/c;->s:Lp92/a;

    return-object v0
.end method

.method public final J1()I
    .locals 1

    iget-object v0, p0, Lm92/c;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;

    sget v2, Ls82/f;->y6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;->_$_findCachedViewById(I)Landroid/view/View;

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

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;

    sget v1, Ls82/f;->Q6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final L1(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm92/c;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    iget-object p1, p0, Lm92/c;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lm92/c;->J1()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lm92/c;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M1(Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;)V
    .locals 1

    const-string v0, "disallowInterceptEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm92/c;->j:Lrk/d;

    invoke-virtual {v0}, Lrk/d;->z()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz82/g;

    invoke-virtual {p0, p1}, Lm92/c;->y1(Lz82/g;)V

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

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;

    sget v0, Ls82/f;->L6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->setLoadingMore(Z)V

    .line 2
    iget-object p1, p0, Lm92/c;->s:Lp92/a;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lm92/c$e;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lm92/c$e;-><init>(Lm92/c;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm92/c;->E1()Ly82/c;

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

.method public final x1(Ljava/util/List;)V
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
    invoke-virtual {p0}, Lm92/c;->E1()Ly82/c;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v1, "recyclerAdapter.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lm92/c;->E1()Ly82/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public y1(Lz82/g;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm92/c;->K1()V

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
    invoke-virtual {p0}, Lm92/c;->E1()Ly82/c;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "recyclerAdapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lm92/c;->E1()Ly82/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final z1(Landroid/view/ViewParent;)Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm92/c;->z1(Landroid/view/ViewParent;)Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;

    move-result-object p1

    :goto_0
    return-object p1
.end method
