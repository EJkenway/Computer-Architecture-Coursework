.class public final Lue0/a;
.super Ljava/lang/Object;
.source "ShopAnimationUtils.kt"


# direct methods
.method public static final a(Landroid/view/View;Lhj3/a;)Landroid/animation/ObjectAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    const-string v0, "targetView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v1, 0x11

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_0

    .line 3
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xd48

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v1, Lue0/a$a;

    invoke-direct {v1, p0, p1}, Lue0/a$a;-><init>(Landroid/view/View;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const-string p0, "ofFloat(\n        targetV\u2026 })\n        start()\n    }"

    .line 8
    invoke-static {v0, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final b(IIIIILhj3/a;)Landroid/view/animation/AnimationSet;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Landroid/view/animation/AnimationSet;"
        }
    .end annotation

    move/from16 v0, p0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    move/from16 v2, p1

    int-to-float v2, v2

    div-float v5, v0, v2

    move/from16 v0, p2

    int-to-float v0, v0

    mul-float v0, v0, v1

    move/from16 v2, p3

    int-to-float v2, v2

    div-float v7, v0, v2

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 3
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    move/from16 v4, p4

    int-to-float v4, v4

    mul-float v4, v4, v1

    div-float v21, v4, v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v13, v3

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 4
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x12c

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 10
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    new-instance v0, Lue0/a$b;

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lue0/a$b;-><init>(Landroid/view/animation/AnimationSet;Lhj3/a;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v1
.end method

.method public static final c(IIIIILhj3/a;)Landroid/view/animation/AnimationSet;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Landroid/view/animation/AnimationSet;"
        }
    .end annotation

    move/from16 v0, p0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    move/from16 v2, p1

    int-to-float v2, v2

    div-float v4, v0, v2

    move/from16 v0, p2

    int-to-float v0, v0

    mul-float v0, v0, v1

    move/from16 v2, p3

    int-to-float v2, v2

    div-float v6, v0, v2

    .line 1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    move/from16 v4, p4

    int-to-float v4, v4

    mul-float v4, v4, v1

    div-float v18, v4, v2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 3
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x12c

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 10
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    new-instance v0, Lue0/a$c;

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lue0/a$c;-><init>(Landroid/view/animation/AnimationSet;Lhj3/a;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v1
.end method
