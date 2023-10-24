.class public Lcom/lapism/searchview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;ILcom/lapism/searchview/SearchEditText;ZLcom/lapism/searchview/SearchView;Lcom/lapism/searchview/SearchView$OnOpenCloseListener;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    new-instance p1, Lcom/lapism/searchview/a$d;

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, p0

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/lapism/searchview/a$d;-><init>(ZLcom/lapism/searchview/SearchEditText;Landroid/view/View;Lcom/lapism/searchview/SearchView;Lcom/lapism/searchview/SearchView$OnOpenCloseListener;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static c(Landroid/view/View;ILcom/lapism/searchview/SearchEditText;ZLcom/lapism/searchview/SearchView$OnOpenCloseListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    new-instance p1, Lcom/lapism/searchview/a$c;

    invoke-direct {p1, p4, p3, p2}, Lcom/lapism/searchview/a$c;-><init>(Lcom/lapism/searchview/SearchView$OnOpenCloseListener;ZLcom/lapism/searchview/SearchEditText;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static e(Landroid/view/View;IILandroid/content/Context;Lcom/lapism/searchview/SearchEditText;ZLcom/lapism/searchview/SearchView;Lcom/lapism/searchview/SearchView$OnOpenCloseListener;)V
    .locals 6

    if-gtz p1, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/lapism/searchview/R$dimen;->search_reveal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    invoke-static {p3}, Lcom/lapism/searchview/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int p1, v0, p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lapism/searchview/R$dimen;->search_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const-string v2, "window"

    .line 6
    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    iget p3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr p3, p1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-double v1, p3

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float p3, v1

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v0, p3, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 9
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p2, p2

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 11
    new-instance p2, Lcom/lapism/searchview/a$b;

    move-object v0, p2

    move v1, p5

    move-object v2, p4

    move-object v3, p0

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/lapism/searchview/a$b;-><init>(ZLcom/lapism/searchview/SearchEditText;Landroid/view/View;Lcom/lapism/searchview/SearchView;Lcom/lapism/searchview/SearchView$OnOpenCloseListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method public static f(Landroid/view/View;IILandroid/content/Context;Lcom/lapism/searchview/SearchEditText;ZLcom/lapism/searchview/SearchView$OnOpenCloseListener;)V
    .locals 5

    if-gtz p1, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/lapism/searchview/R$dimen;->search_reveal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    invoke-static {p3}, Lcom/lapism/searchview/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int p1, v0, p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lapism/searchview/R$dimen;->search_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const-string v2, "window"

    .line 6
    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    iget p3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr p3, p1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-double v1, p3

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float p3, v1

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v0, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 9
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p2, p2

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 11
    new-instance p2, Lcom/lapism/searchview/a$a;

    invoke-direct {p2, p6, p5, p4}, Lcom/lapism/searchview/a$a;-><init>(Lcom/lapism/searchview/SearchView$OnOpenCloseListener;ZLcom/lapism/searchview/SearchEditText;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method
