.class public final Lfn/a;
.super Ljava/lang/Object;
.source "AnimUtils.kt"


# direct methods
.method public static final a(Landroid/view/View;ZFFLandroid/util/Property;)Landroid/animation/ObjectAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZFF",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    if-eqz p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move p2, p3

    :cond_1
    aput p2, v0, v1

    .line 1
    invoke-static {p0, p4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "ObjectAnimator.ofFloat(\n\u2026tio else scaleRatio\n    )"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/view/View;ZFLandroid/util/Property;)Landroid/animation/ObjectAnimator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZF",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translateType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    neg-float v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    neg-float v1, p2

    :goto_1
    aput v1, v0, v2

    .line 1
    invoke-static {p0, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "ObjectAnimator.ofFloat(\n\u20260f else -translateY\n    )"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(ZFFLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    const-string v0, "views"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Landroid/view/View;

    .line 4
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-string v6, "View.TRANSLATION_Y"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0, p2, v5}, Lfn/a;->b(Landroid/view/View;ZFLandroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 5
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v7, "View.SCALE_X"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, p0, p1, v7, v6}, Lfn/a;->a(Landroid/view/View;ZFFLandroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 6
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v9, "View.SCALE_Y"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0, p1, v7, v8}, Lfn/a;->a(Landroid/view/View;ZFFLandroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    move v2, v4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic d(ZFFLjava/util/List;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lfn/a;->c(ZFFLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
