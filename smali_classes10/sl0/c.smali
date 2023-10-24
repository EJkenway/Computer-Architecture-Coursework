.class public final Lsl0/c;
.super Ljava/lang/Object;
.source "QuickBarrageAnimtionUtils.kt"


# direct methods
.method public static final a(Landroid/view/View;F)Landroid/animation/AnimatorSet;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x0

    const/4 v4, 0x1

    aput p1, v2, v4

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Lsl0/d;

    const v2, 0x3f666666    # 0.9f

    const/high16 v5, 0x41300000    # 11.0f

    invoke-direct {v0, v2, v5}, Lsl0/d;-><init>(FF)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x3e8

    .line 3
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x12c

    .line 6
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v3

    aput-object p0, v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final b(Landroid/view/View;FLhj3/a;)Landroid/view/animation/AnimationSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Landroid/view/animation/AnimationSet;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    const/16 v1, 0x96

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p0, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 4
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 p0, 0x1f4

    .line 8
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 9
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    new-instance p0, Lsl0/c$a;

    invoke-direct {p0, p2}, Lsl0/c$a;-><init>(Lhj3/a;)V

    invoke-virtual {v1, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v1
.end method

.method public static final c(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 2
    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Lsl0/c;->g(Landroid/view/View;Z[F)Landroid/animation/AnimatorSet;

    move-result-object v2

    const-wide/16 v3, 0x40

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v5, v0, [F

    .line 4
    fill-array-data v5, :array_1

    invoke-static {p0, v1, v5}, Lsl0/c;->g(Landroid/view/View;Z[F)Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data

    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final d(Landroid/view/View;Lhj3/a;)Landroid/animation/AnimatorSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lsl0/c;->g(Landroid/view/View;Z[F)Landroid/animation/AnimatorSet;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Lsl0/d;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-direct {v0, v1, v2}, Lsl0/d;-><init>(FF)V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v0, Lsl0/c$b;

    invoke-direct {v0, p1}, Lsl0/c$b;-><init>(Lhj3/a;)V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final e(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lsl0/c;->g(Landroid/view/View;Z[F)Landroid/animation/AnimatorSet;

    move-result-object p0

    const-wide/16 v0, 0x578

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Lsl0/b;

    invoke-direct {v0}, Lsl0/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data
.end method

.method public static final f(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 2
    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Lsl0/c;->g(Landroid/view/View;Z[F)Landroid/animation/AnimatorSet;

    move-result-object v2

    const-wide/16 v3, 0x40

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v5, v0, [F

    .line 4
    fill-array-data v5, :array_1

    invoke-static {p0, v1, v5}, Lsl0/c;->g(Landroid/view/View;Z[F)Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object v2, v0, p0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public static final varargs g(Landroid/view/View;Z[F)Landroid/animation/AnimatorSet;
    .locals 4

    const-string v0, "target"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 4
    :cond_0
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    invoke-static {p0, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 5
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p0, p2, v0

    .line 8
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1
.end method
