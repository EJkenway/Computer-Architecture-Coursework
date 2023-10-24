.class public final Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;
.super Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.source "HomePrimeCollapsingToolbar.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public H:I

.field public I:I

.field public final J:Lcom/google/android/material/appbar/AppBarLayout$d;

.field public final K:F

.field public final L:F

.field public final M:I

.field public N:Lxs0/c;

.field public P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->H:I

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->I:I

    .line 4
    new-instance p1, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar$a;-><init>(Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->J:Lcom/google/android/material/appbar/AppBarLayout$d;

    const p1, 0x3f4ccccd    # 0.8f

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->K:F

    const p1, 0x3f4a3d71    # 0.79f

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->L:F

    const/16 p1, 0xff

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->M:I

    return-void
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->p(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method


# virtual methods
.method public final getCanChangeAlpha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->P:Z

    return v0
.end method

.method public final getHomePrimeCollapsingAlphaListener()Lxs0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->N:Lxs0/c;

    return-object v0
.end method

.method public final o(FFF)I
    .locals 0

    .line 1
    invoke-static {p1, p3}, Loj3/o;->d(FF)F

    move-result p1

    invoke-static {p1, p2}, Loj3/o;->i(FF)F

    move-result p1

    sub-float/2addr p1, p3

    sub-float/2addr p2, p3

    sub-float/2addr p2, p1

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->M:I

    int-to-float p1, p1

    mul-float p2, p2, p1

    invoke-static {p2}, Lkj3/c;->c(F)I

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->J:Lcom/google/android/material/appbar/AppBarLayout$d;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->J:Lcom/google/android/material/appbar/AppBarLayout$d;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->p(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->P:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->H:I

    .line 4
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->I:I

    if-eq v0, p2, :cond_4

    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->H:I

    if-gtz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iput p2, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->I:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "background"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->L:F

    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    .line 9
    iget v2, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->K:F

    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->o(FFF)I

    move-result v0

    goto :goto_0

    .line 10
    :cond_3
    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->M:I

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->N:Lxs0/c;

    if-eqz p1, :cond_4

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->H:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-interface {p1, v1, p2}, Lxs0/c;->a(FF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setCanChangeAlpha(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->P:Z

    return-void
.end method

.method public final setHomePrimeCollapsingAlphaListener(Lxs0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->N:Lxs0/c;

    return-void
.end method
