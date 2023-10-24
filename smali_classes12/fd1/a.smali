.class public final Lfd1/a;
.super Ljava/lang/Object;
.source "KtLiveBoxingUtils.kt"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x43580000    # 216.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lfd1/a;->a:F

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "score"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v1, 0x5

    if-ge p0, v1, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs b(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;[F)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x96

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string p1, "ofFloat(view, property, \u2026    duration = 150L\n    }"

    .line 3
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Landroid/view/View;Landroid/view/View;Led1/a;)V
    .locals 10

    const-string v0, "leftView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v8, Lfd1/a;->a:F

    neg-float v6, v8

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-static/range {v1 .. v9}, Lfd1/a;->e(Landroid/view/View;Landroid/view/View;Led1/a;FFFFFF)V

    return-void
.end method

.method public static final d(Landroid/view/View;Landroid/view/View;Led1/a;)V
    .locals 10

    const-string v0, "leftView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v9, Lfd1/a;->a:F

    neg-float v7, v9

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-static/range {v1 .. v9}, Lfd1/a;->e(Landroid/view/View;Landroid/view/View;Led1/a;FFFFFF)V

    return-void
.end method

.method public static final e(Landroid/view/View;Landroid/view/View;Led1/a;FFFFFF)V
    .locals 6

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v1, "ALPHA"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p3, v3, v4

    const/4 v5, 0x1

    aput p4, v3, v5

    invoke-static {p0, v0, v3}, Lfd1/a;->b(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [F

    aput p3, v1, v4

    aput p4, v1, v5

    invoke-static {p1, v3, v1}, Lfd1/a;->b(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 3
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const-string v1, "TRANSLATION_X"

    invoke-static {p4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [F

    aput p5, v3, v4

    aput p6, v3, v5

    invoke-static {p0, p4, v3}, Lfd1/a;->b(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 4
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {p4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p5, v2, [F

    aput p7, p5, v4

    aput p8, p5, v5

    invoke-static {p1, p4, p5}, Lfd1/a;->b(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p5, 0x4

    new-array p5, p5, [Landroid/animation/Animator;

    aput-object v0, p5, v4

    aput-object p0, p5, v5

    aput-object p3, p5, v2

    const/4 p0, 0x3

    aput-object p1, p5, p0

    .line 6
    invoke-virtual {p4, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    invoke-virtual {p4, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
