.class public final Ldh0/b;
.super Ljava/lang/Object;
.source "StickerEditEffectHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldh0/b;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Ldh0/b;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldh0/b;->g(Ldh0/b;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final g(Ldh0/b;FFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldh0/b;->a:Landroid/view/View;

    sub-float/2addr p2, p1

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float p2, p2, v1

    add-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p0, p0, Ldh0/b;->a:Landroid/view/View;

    sub-float/2addr p4, p3

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final b(Ldh0/c;Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh0/c;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "editPosHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldh0/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 2
    invoke-virtual {p1}, Ldh0/c;->g()F

    move-result v3

    .line 3
    iget-object p1, p0, Ldh0/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    .line 4
    iget-object p1, p0, Ldh0/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    move-object v1, p0

    move-object v6, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Ldh0/b;->f(FFFFLhj3/a;)V

    return-void
.end method

.method public final c(Ldh0/c;Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh0/c;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "editPosHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldh0/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 2
    invoke-virtual {p1}, Ldh0/c;->g()F

    move-result v3

    .line 3
    iget-object p1, p0, Ldh0/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    .line 4
    iget-object p1, p0, Ldh0/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    move-object v1, p0

    move-object v6, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Ldh0/b;->f(FFFFLhj3/a;)V

    return-void
.end method

.method public final d(Ldh0/c;Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh0/c;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "editPosHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldh0/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 2
    invoke-virtual {p1}, Ldh0/c;->k()F

    move-result p1

    const/4 v0, 0x0

    sub-float v3, v0, p1

    .line 3
    iget-object p1, p0, Ldh0/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Ldh0/b;->f(FFFFLhj3/a;)V

    return-void
.end method

.method public final e(Ldh0/c;Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh0/c;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "editPosHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldh0/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 2
    invoke-virtual {p1}, Ldh0/c;->g()F

    move-result v3

    .line 3
    iget-object p1, p0, Ldh0/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Ldh0/b;->f(FFFFLhj3/a;)V

    return-void
.end method

.method public final f(FFFFLhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Ldh0/b$a;

    invoke-direct {v1, p5}, Ldh0/b$a;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance p5, Ldh0/a;

    move-object v2, p5

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Ldh0/a;-><init>(Ldh0/b;FFFF)V

    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
