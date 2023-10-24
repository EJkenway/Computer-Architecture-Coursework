.class public abstract Lt01/n1;
.super Lbm/a;
.source "KitbitHighlightItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Lbm/a<",
        "TV;TM;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbm/b;Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lt01/n1;->a:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    return-void
.end method

.method public static final A1(Lt01/n1;Lij3/b0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    invoke-interface {p0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public static final B1(Lt01/n1;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-interface {v2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v2, p0, Lt01/n1;->a:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 v3, 0x1

    .line 3
    aget v1, v1, v3

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-interface {v3}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v0

    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    invoke-interface {p0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    sub-int/2addr v3, p0

    sub-int/2addr v1, v3

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/16 v3, 0x1f4

    .line 4
    invoke-virtual {v2, p0, v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public static final E1(Lt01/n1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt01/n1;->H1()V

    return-void
.end method

.method public static synthetic q1(Lt01/n1;)V
    .locals 0

    invoke-static {p0}, Lt01/n1;->B1(Lt01/n1;)V

    return-void
.end method

.method public static synthetic r1(Lt01/n1;Lij3/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/n1;->A1(Lt01/n1;Lij3/b0;)V

    return-void
.end method

.method public static synthetic s1(Lt01/n1;Lij3/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/n1;->z1(Lt01/n1;Lij3/b0;)V

    return-void
.end method

.method public static synthetic u1(Lt01/n1;)V
    .locals 0

    invoke-static {p0}, Lt01/n1;->E1(Lt01/n1;)V

    return-void
.end method

.method public static final synthetic v1(Lt01/n1;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic x1(Lt01/n1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt01/n1;->H1()V

    return-void
.end method

.method public static final z1(Lt01/n1;Lij3/b0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt01/m1;

    invoke-direct {v0, p0, p1}, Lt01/m1;-><init>(Lt01/n1;Lij3/b0;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Lt01/k1;

    invoke-direct {p1, p0}, Lt01/k1;-><init>(Lt01/n1;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 3
    new-instance p1, Lt01/l1;

    invoke-direct {p1, p0}, Lt01/l1;-><init>(Lt01/n1;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 7

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luz0/t$a;->x0(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lzs0/f;->XS:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, v1, v3, v4, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 4
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x1f4

    .line 5
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x2bc

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 12
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    const-string v2, "anim1"

    .line 13
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lt01/n1$a;

    invoke-direct {v2, v0}, Lt01/n1$a;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt01/n1;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt01/n1;->c:Z

    .line 3
    iget-object v0, p0, Lt01/n1;->a:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v1, Lt01/n1$b;

    invoke-direct {v1, p0}, Lt01/n1$b;-><init>(Lt01/n1;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt01/n1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt01/n1;->b:Z

    .line 3
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    .line 4
    new-instance v1, Lt01/j1;

    invoke-direct {v1, p0, v0}, Lt01/j1;-><init>(Lt01/n1;Lij3/b0;)V

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
