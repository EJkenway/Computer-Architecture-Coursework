.class public final Lyr0/d;
.super Ljava/lang/Object;
.source "HomePrimeScrollAnimationHelper.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:I

.field public final e:I

.field public final f:Landroid/animation/ObjectAnimator;

.field public final g:Landroid/animation/ObjectAnimator;

.field public final h:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeQuickEntryComposeView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeQuickEntryComposeView;)V
    .locals 7

    const-string v0, "userHeaderView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr0/d;->h:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeQuickEntryComposeView;

    const/16 v0, 0x5e

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lyr0/d;->d:I

    mul-int/lit8 v1, v0, 0x2

    .line 3
    iput v1, p0, Lyr0/d;->e:I

    .line 4
    sget-object v1, Landroid/view/View;->Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    int-to-float v4, v0

    neg-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    const/4 v6, 0x0

    aput v6, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lyr0/d;->f:Landroid/animation/ObjectAnimator;

    .line 5
    sget-object v3, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput v6, v2, v5

    int-to-float v0, v0

    neg-float v0, v0

    aput v0, v2, v4

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lyr0/d;->g:Landroid/animation/ObjectAnimator;

    .line 6
    sget v2, Lgn0/f;->Gi:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeQuickEntryComposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "userHeaderView.userHeaderOldView"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->N6:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "userHeaderView.userHeaderOldView.layerView"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    const-string p1, "inAnimation"

    .line 7
    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p1, "outAnimation"

    .line 9
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lyr0/d;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lyr0/d;->a:I

    .line 2
    iget p1, p0, Lyr0/d;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lyr0/d;->b:I

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x14

    if-ge p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lyr0/d;->b:I

    if-gez p3, :cond_1

    .line 5
    iget-boolean p1, p0, Lyr0/d;->c:Z

    if-nez p1, :cond_1

    iget p1, p0, Lyr0/d;->a:I

    iget p2, p0, Lyr0/d;->e:I

    if-le p1, p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lyr0/d;->d()V

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    .line 7
    iget-boolean p1, p0, Lyr0/d;->c:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lyr0/d;->e()V

    goto :goto_0

    :cond_2
    if-gez p3, :cond_3

    .line 9
    iget p1, p0, Lyr0/d;->a:I

    iget p2, p0, Lyr0/d;->e:I

    if-gt p1, p2, :cond_3

    iget-boolean p1, p0, Lyr0/d;->c:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lyr0/d;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyr0/d;->a:I

    .line 2
    iput v0, p0, Lyr0/d;->b:I

    .line 3
    invoke-virtual {p0}, Lyr0/d;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyr0/d;->g:Landroid/animation/ObjectAnimator;

    const-string v1, "outAnimation"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lyr0/d;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyr0/d;->c:Z

    .line 3
    iget-object v0, p0, Lyr0/d;->f:Landroid/animation/ObjectAnimator;

    const-string v1, "inAnimation"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lyr0/d;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lyr0/d;->h:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeQuickEntryComposeView;

    iget v1, p0, Lyr0/d;->d:I

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyr0/d;->c:Z

    .line 2
    iget-object v1, p0, Lyr0/d;->g:Landroid/animation/ObjectAnimator;

    const-string v2, "outAnimation"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lyr0/d;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    iget-object v1, p0, Lyr0/d;->f:Landroid/animation/ObjectAnimator;

    new-array v5, v5, [F

    iget-object v6, p0, Lyr0/d;->g:Landroid/animation/ObjectAnimator;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v5, v4

    aput v3, v5, v0

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lyr0/d;->f:Landroid/animation/ObjectAnimator;

    new-array v2, v5, [F

    iget v5, p0, Lyr0/d;->d:I

    int-to-float v5, v5

    neg-float v5, v5

    aput v5, v2, v4

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 6
    :goto_0
    iget-object v0, p0, Lyr0/d;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyr0/d;->c:Z

    .line 2
    iget-object v1, p0, Lyr0/d;->f:Landroid/animation/ObjectAnimator;

    const-string v2, "inAnimation"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lyr0/d;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    iget-object v1, p0, Lyr0/d;->g:Landroid/animation/ObjectAnimator;

    new-array v4, v4, [F

    iget-object v5, p0, Lyr0/d;->f:Landroid/animation/ObjectAnimator;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v4, v0

    iget v0, p0, Lyr0/d;->d:I

    int-to-float v0, v0

    neg-float v0, v0

    aput v0, v4, v3

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lyr0/d;->g:Landroid/animation/ObjectAnimator;

    new-array v2, v4, [F

    const/4 v4, 0x0

    aput v4, v2, v0

    iget v0, p0, Lyr0/d;->d:I

    int-to-float v0, v0

    neg-float v0, v0

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 6
    :goto_0
    iget-object v0, p0, Lyr0/d;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
