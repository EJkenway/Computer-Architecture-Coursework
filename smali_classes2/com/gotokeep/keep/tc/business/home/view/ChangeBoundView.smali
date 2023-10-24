.class public final Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;
.super Landroid/view/View;
.source "ChangeBoundView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroid/view/animation/PathInterpolator;

.field public h:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;->g:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;->h:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;->f(Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final c(II)Landroid/animation/ValueAnimator;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string p1, "backgroundColor"

    .line 1
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p2, "ObjectAnimator.ofArgb(th\u2026aseInterpolator\n        }"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    sget-object p1, Landroid/view/View;->X:Landroid/util/Property;

    sget-object p2, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {p0, p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p2, "ObjectAnimator.ofFloat(t\u2026aseInterpolator\n        }"

    .line 7
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$c;->a:Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$c;

    .line 2
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 3
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, v2, p2}, Landroid/util/Size;-><init>(II)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    aput-object p1, p2, v1

    .line 4
    invoke-static {v0, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance p2, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$b;-><init>(Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p2, "ValueAnimator.ofObject(s\u2026)\n            }\n        }"

    .line 8
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$d;

    invoke-direct {v1, v0, p1}, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$d;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/RectF;IILhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "II",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startBounds"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endBounds"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeCallback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;->h:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;->c(II)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 5
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 p3, 0x0

    aput-object v4, p2, p3

    aput-object v5, p2, v1

    const/4 p3, 0x2

    aput-object v6, p2, p3

    .line 6
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    new-instance p2, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$e;

    move-object v2, p2

    move-object v3, p0

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$e;-><init>(Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lhj3/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;->h:Landroid/animation/AnimatorSet;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$f;-><init>(Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
