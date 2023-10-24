.class public final Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GuideControllerLayout.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public h:Lcom/google/android/material/appbar/AppBarLayout;

.field public final i:Lxr0/a;

.field public j:Lvr0/a;

.field public n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "GuideController"

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->g:Ljava/lang/String;

    .line 3
    new-instance p1, Lxr0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lxr0/a;-><init>(IIIFILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->i:Lxr0/a;

    .line 4
    sget p1, Lgn0/g;->s7:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->Q2(III)V

    return-void
.end method


# virtual methods
.method public final Q2(III)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->h:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->V2()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->h:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->j:Lvr0/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvr0/a;->c()Lcom/google/android/material/appbar/GuideAppBarBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    sub-int/2addr v1, p3

    .line 7
    invoke-static {v1, p2, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p3

    sub-int v1, p3, p2

    int-to-float v1, v1

    sub-int v2, v0, p2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->i:Lxr0/a;

    .line 9
    invoke-virtual {v2, p2}, Lxr0/a;->d(I)V

    .line 10
    invoke-virtual {v2, v0}, Lxr0/a;->c(I)V

    .line 11
    invoke-virtual {v2, p3}, Lxr0/a;->f(I)V

    .line 12
    invoke-virtual {v2, v1}, Lxr0/a;->e(F)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "calculationOptionViewScrollOffset: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", appBarLayout.top: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final T2(IIII)I
    .locals 0

    sub-int p4, p3, p4

    .line 1
    invoke-static {p4, p2, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    sub-int/2addr p3, p1

    return p3
.end method

.method public final U2(Landroid/view/View;)Lvr0/a;
    .locals 4

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/google/android/material/appbar/GuideAppBarBehavior;

    if-nez v3, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, Lcom/google/android/material/appbar/GuideAppBarBehavior;

    if-eqz v1, :cond_5

    .line 4
    new-instance v2, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;-><init>(Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;Landroid/view/View;Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;Lcom/google/android/material/appbar/GuideAppBarBehavior;)V

    :cond_5
    return-object v2
.end method

.method public final V2()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_1

    :cond_1
    return-object v0
.end method

.method public final W2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->j:Lvr0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvr0/a;->c()Lcom/google/android/material/appbar/GuideAppBarBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/GuideAppBarBehavior;->resetViewOffsets()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final X2()V
    .locals 5

    .line 1
    sget v0, Lgn0/f;->kg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    sget v1, Lgn0/f;->i9:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->getCoachImageView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    const-string v3, "getCoachImageView()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "topContainer"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "optionContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    sget v0, Lgn0/f;->Vi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewBackground"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->getCoachImageView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 9
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final Z2(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->h:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->V2()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->h:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_8

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->j:Lvr0/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lvr0/a;->c()Lcom/google/android/material/appbar/GuideAppBarBehavior;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/GuideAppBarBehavior;->setTopAndBottomOffset(I)Z

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->h:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v0, p1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->h:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p1, :cond_8

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->h:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_3

    move-object v6, v3

    :cond_3
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    add-int/2addr v0, v6

    .line 10
    invoke-virtual {v1, v5, v0}, Lcom/google/android/material/appbar/GuideAppBarBehavior;->setChildViewTopAndBottomOffset(Landroid/view/View;I)V

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_5

    move-object v5, v3

    :cond_5
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    add-int/2addr v0, v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getBackgroundOffset()Lxr0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->i:Lxr0/a;

    return-object v0
.end method

.method public final getBigAnimView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    sget v0, Lgn0/f;->U3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public final getCoachImageView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    sget v0, Lgn0/f;->Z0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public final getGuideController()Lvr0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->j:Lvr0/a;

    return-object v0
.end method

.method public getMinimumHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->j:Lvr0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvr0/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    sget v0, Lgn0/f;->kg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "topContainer"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    add-int/2addr v3, v2

    return v3
.end method

.method public final setGuideController(Lvr0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->j:Lvr0/a;

    return-void
.end method
