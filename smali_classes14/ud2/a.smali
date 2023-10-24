.class public final Lud2/a;
.super Ljava/lang/Object;
.source "TopicAnimationUtil.kt"


# direct methods
.method public static final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lud2/a;->c(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lud2/a;->d(Landroid/view/View;)V

    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Ls82/f;->M:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 4
    new-instance v1, Lud2/a$a;

    invoke-direct {v1, p0}, Lud2/a$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final d(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ls82/f;->P:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public static final e(Landroid/view/View;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ls82/f;->O5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "view.loadingView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lci2/a;->a(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    sget v5, Ls82/f;->i:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const-string v6, "view.backgroundAnimView"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v2, v3, v4}, Lci2/a;->a(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    .line 3
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    .line 4
    sget v3, Ls82/f;->L:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "view.cardAnimView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x190

    const-wide/16 v8, 0x320

    move v4, v2

    invoke-static/range {v3 .. v9}, Lci2/a;->c(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 5
    sget v3, Ls82/f;->F5:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "view.lightCardAnimView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x384

    move v4, v2

    invoke-static/range {v3 .. v9}, Lci2/a;->c(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6
    new-instance v3, Lud2/a$b;

    invoke-direct {v3, p0}, Lud2/a$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/ObjectAnimator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v10, v3, v0

    .line 8
    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
