.class public Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DefaultQuickBarrageView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljb0/a;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->W2(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->W2(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->W2(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->h:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;Lhj3/p;Lhj3/q;Lhj3/l;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->S2(Lhj3/p;Lhj3/q;Lhj3/l;)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initQuickBarrageAdapter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic V2(Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->U2(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;Lhj3/a;Lhj3/a;)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initQuickBarrageBar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public S2(Lhj3/p;Lhj3/q;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lmb0/a;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lmb0/a;",
            "-",
            "Landroid/graphics/PointF;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClickCallBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->g:Ljb0/a;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljb0/a;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->getItemLayoutId()I

    move-result v1

    .line 4
    new-instance v2, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$a;-><init>(Lhj3/p;Lhj3/q;Lhj3/l;)V

    .line 5
    invoke-direct {v0, v1, v2}, Ljb0/a;-><init>(ILmb0/b$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->g:Ljb0/a;

    return-void
.end method

.method public U2(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;Lhj3/a;Lhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lia0/j;->p:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/interact/module/quickbarrage/widget/RightFadingEdgeRecyclerView;

    const-string v2, "recyclerQuickBarrage"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/interact/module/quickbarrage/widget/RightFadingEdgeRecyclerView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/interact/module/quickbarrage/widget/RightFadingEdgeRecyclerView;->getViewPoolCacheSize()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/interact/module/quickbarrage/view/QuickBarrageLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v2, v2}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/QuickBarrageLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->g:Ljb0/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    :cond_3
    new-instance v1, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$b;-><init>(Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;Lhj3/a;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    new-instance p1, Lcom/gotokeep/keep/commonui/helper/a;

    const p2, 0x800003

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/commonui/helper/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/helper/a;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final W2(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->getLayoutId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public X2()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 2
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 4
    new-instance v1, Landroidx/transition/Slide;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Landroidx/transition/Slide;-><init>(I)V

    sget v2, Lia0/j;->p:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/interact/module/quickbarrage/widget/RightFadingEdgeRecyclerView;

    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 5
    new-instance v1, Landroidx/transition/Fade;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    const-wide/16 v3, 0x190

    .line 6
    invoke-virtual {v0, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 7
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/interact/module/quickbarrage/widget/RightFadingEdgeRecyclerView;

    const-string v1, "recyclerQuickBarrage"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public Z2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmb0/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->g:Ljb0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    :cond_0
    sget p1, Lia0/j;->p:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/interact/module/quickbarrage/widget/RightFadingEdgeRecyclerView;

    const-string v0, "recyclerQuickBarrage"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lnb0/a;->a(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->h:Landroid/animation/AnimatorSet;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$c;-><init>(Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmb0/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->g:Ljb0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    const/16 p1, 0x3c

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    const/16 v0, 0xc

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p0, p1, v0}, Lnb0/a;->b(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->h:Landroid/animation/AnimatorSet;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$d;-><init>(Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public getItemLayoutId()I
    .locals 1

    .line 1
    sget v0, Lia0/k;->k:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lia0/k;->i:I

    return v0
.end method
