.class public final Ly62/c;
.super Ljava/lang/Object;
.source "OutdoorAnimatorUtils.kt"


# direct methods
.method public static final a(IF)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static final b(Landroid/widget/TextView;Ljava/lang/String;JJLandroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    new-instance v7, Ly62/c$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ly62/c$a;-><init>(Landroid/widget/TextView;Ljava/lang/String;JJ)V

    invoke-virtual {p6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p6, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {p6, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p6, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 5
    invoke-virtual {p6, p0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final c(Landroid/widget/TextView;Ljava/lang/String;JJ)V
    .locals 10

    const-string v0, "textTarget"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-string v0, "fadeAnimator"

    .line 2
    invoke-static {v9, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-static/range {v3 .. v9}, Ly62/c;->b(Landroid/widget/TextView;Ljava/lang/String;JJLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final d(Landroid/widget/TextView;Ljava/lang/String;JJ)V
    .locals 10

    const-string v0, "textTarget"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-string v0, "fadeAnimator"

    .line 2
    invoke-static {v9, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-static/range {v3 .. v9}, Ly62/c;->b(Landroid/widget/TextView;Ljava/lang/String;JJLandroid/animation/ValueAnimator;)V

    return-void
.end method
