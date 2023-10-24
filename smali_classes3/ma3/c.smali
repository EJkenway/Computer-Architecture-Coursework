.class public final Lma3/c;
.super Lca3/a;
.source "QuickBarragePlugin.kt"


# instance fields
.field public u:Lma3/d;

.field public v:Lma3/a;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lqa3/c;)V
    .locals 2

    const-string v0, "marginParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lu93/g;->j:I

    const-string v1, "playerControllerQuickBarragePlugin"

    .line 7
    invoke-direct {p0, v1, v0, p1}, Lca3/a;-><init>(Ljava/lang/String;ILqa3/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqa3/c;ILij3/h;)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lqa3/c;

    const/16 p2, 0x14

    .line 2
    invoke-static {p2}, Lx93/a;->b(I)I

    move-result p2

    const/4 p3, -0x1

    const/16 v0, 0x16

    .line 3
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    const/16 v1, 0x12

    .line 4
    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    .line 5
    invoke-direct {p1, p2, p3, v0, v1}, Lqa3/c;-><init>(IIII)V

    :cond_0
    invoke-direct {p0, p1}, Lma3/c;-><init>(Lqa3/c;)V

    return-void
.end method

.method public static final synthetic I(Lma3/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lma3/c;->w:Z

    return p0
.end method

.method public static final synthetic J(Lma3/c;)Lma3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lma3/c;->u:Lma3/d;

    return-object p0
.end method

.method public static final synthetic K(Lma3/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lma3/c;->Q(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic L(Lma3/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lma3/c;->R(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic M(Lma3/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lma3/c;->w:Z

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lca3/a;->B(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lu93/f;->d:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lma3/c;->T(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lma3/c;->P()V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keeptelevision/widget/RightFadingEdgeRecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keeptelevision/widget/RightFadingEdgeRecyclerView;

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Lma3/a;

    new-instance v3, Lma3/c$b;

    invoke-direct {v3, p0}, Lma3/c$b;-><init>(Lma3/c;)V

    invoke-direct {v1, v3}, Lma3/a;-><init>(Lma3/b$a;)V

    iput-object v1, p0, Lma3/c;->v:Lma3/a;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/widget/RightFadingEdgeRecyclerView;->getViewPoolCacheSize()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v2, p0, Lma3/c;->v:Lma3/a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance v2, Lpo/a;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 10
    sget v5, Lu93/e;->k:I

    .line 11
    invoke-direct {v2, v4, v3, v5, v1}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    new-instance v1, Lma3/c$a;

    invoke-direct {v1, p0}, Lma3/c$a;-><init>(Lma3/c;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    new-instance v1, Lcom/gotokeep/keep/commonui/helper/a;

    const v2, 0x800003

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/helper/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/helper/a;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma3/c;->x:Z

    return v0
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    return-void
.end method

.method public final Q(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final R(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x64

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 7
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lma3/c;->u:Lma3/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lma3/d;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v2, p0, Lma3/c;->v:Lma3/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lma3/c;->u:Lma3/d;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lma3/d;->g(I)V

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    sget v1, Lu93/c;->a:I

    .line 8
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 9
    new-instance v1, Lu93/i;

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x41300000    # 11.0f

    invoke-direct {v1, v2, v3}, Lu93/i;-><init>(FF)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    new-instance v1, Lma3/c$c;

    invoke-direct {v1, p1, p0}, Lma3/c$c;-><init>(Landroid/view/animation/Animation;Lma3/c;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lma3/c;->x:Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->c()V

    .line 2
    new-instance v0, Lma3/d;

    invoke-direct {v0, p0}, Lma3/d;-><init>(Lma3/c;)V

    iput-object v0, p0, Lma3/c;->u:Lma3/d;

    .line 3
    invoke-virtual {v0}, Lma3/d;->i()V

    .line 4
    iget-object v0, p0, Lma3/c;->u:Lma3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lma3/d;->h()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lma3/c;->N()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lma3/c;->T(Z)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lca3/a;->f()V

    .line 2
    iget-object v0, p0, Lma3/c;->v:Lma3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lma3/a;->G()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lma3/c;->v:Lma3/a;

    .line 4
    iput-object v0, p0, Lma3/c;->u:Lma3/d;

    return-void
.end method
