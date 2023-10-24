.class public final Lqa3/d;
.super Ljava/lang/Object;
.source "TelevisionLayoutTransitionHelper.kt"


# direct methods
.method public static final a(Landroid/animation/LayoutTransition;Z)V
    .locals 5

    const-string v0, "transition"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x258

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const/4 v0, 0x4

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    const/4 v0, 0x2

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lqa3/a;

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p1, v1, v3, v4}, Lqa3/a;-><init>(FFLandroid/view/animation/Interpolator;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lqa3/a;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p1, v2, v1, v3}, Lqa3/a;-><init>(FFLandroid/view/animation/Interpolator;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    :goto_0
    const/4 p1, 0x0

    .line 7
    new-instance v0, Lqa3/a;

    const v3, 0x3f2b851f    # 0.67f

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, v2, v3, v4}, Lqa3/a;-><init>(FFLandroid/view/animation/Interpolator;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 p1, 0x3

    .line 9
    new-instance v0, Lqa3/a;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lqa3/a;-><init>(FFLandroid/view/animation/Interpolator;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 p1, 0x1

    .line 11
    new-instance v0, Lqa3/a;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f400000    # 0.75f

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lqa3/a;-><init>(FFLandroid/view/animation/Interpolator;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    return-void
.end method
