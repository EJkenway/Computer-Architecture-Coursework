.class public final Lvo2/f;
.super Ljava/lang/Object;
.source "PhysicalVideoAnimUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/player/MediaPlayerView;Lcom/gotokeep/keep/player/MediaPlayerView;)V
    .locals 7

    const-string v0, "introVideo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainVideo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v5, 0x0

    aput v5, v3, v1

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x12c

    .line 4
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v3

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
