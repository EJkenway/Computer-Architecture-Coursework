.class public final Lwr0/a;
.super Ljava/lang/Object;
.source "GuideDontHasViewLoader.kt"

# interfaces
.implements Lwr0/c;


# instance fields
.field public final a:I

.field public final b:Lwi3/d;

.field public final c:Landroid/view/View;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

.field public final g:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZLcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;)V
    .locals 1

    const-string v0, "changedDontHasGuideView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarLayout"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideControllerLayout"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr0/a;->c:Landroid/view/View;

    iput-boolean p2, p0, Lwr0/a;->d:Z

    iput-boolean p3, p0, Lwr0/a;->e:Z

    iput-object p4, p0, Lwr0/a;->f:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    iput-object p5, p0, Lwr0/a;->g:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    const/16 p2, 0x14

    .line 2
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lwr0/a;->a:I

    .line 3
    new-instance p2, Lwr0/a$a;

    invoke-direct {p2, p0}, Lwr0/a$a;-><init>(Lwr0/a;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lwr0/a;->b:Lwi3/d;

    .line 4
    invoke-virtual {p5}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->X2()V

    .line 5
    sget p2, Lgn0/f;->kg:I

    invoke-virtual {p5, p2}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lwr0/a;)Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr0/a;->g:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 0

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p6, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    aget p2, p6, p1

    invoke-virtual {p0, p5}, Lwr0/a;->h(I)I

    move-result p3

    add-int/2addr p2, p3

    aput p2, p6, p1

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwr0/a;->h(I)I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwr0/a;->h(I)I

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()Lxr0/a;
    .locals 1

    iget-object v0, p0, Lwr0/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr0/a;

    return-object v0
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lwr0/a;->g:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    sget v3, Lgn0/f;->kg:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lwr0/a;->g:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    sget v4, Lgn0/f;->Vi:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    aget-object v2, v1, v3

    const-string v4, "it"

    .line 3
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwr0/a;->f()Lxr0/a;

    move-result-object v4

    invoke-virtual {v4}, Lxr0/a;->a()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lwr0/a;->f:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;->getMinimumHeight()I

    move-result v3

    .line 2
    iget-object v0, p0, Lwr0/a;->g:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    .line 3
    iget-object v1, p0, Lwr0/a;->f:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lwr0/a;->f:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->T2(IIII)I

    move-result p1

    .line 6
    iget-boolean v0, p0, Lwr0/a;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    iget-object v0, p0, Lwr0/a;->g:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->Z2(I)V

    .line 8
    iget-object v1, p0, Lwr0/a;->g:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->S2(Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;IIIILjava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lwr0/a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lwr0/a;->f:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    int-to-float v2, v1

    invoke-virtual {p0}, Lwr0/a;->f()Lxr0/a;

    move-result-object v3

    invoke-virtual {v3}, Lxr0/a;->a()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;->I(F)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lwr0/a;->f:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;->I(F)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lwr0/a;->g()V

    int-to-float v0, v1

    .line 13
    invoke-virtual {p0}, Lwr0/a;->f()Lxr0/a;

    move-result-object v1

    invoke-virtual {v1}, Lxr0/a;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lwr0/a;->i(F)V

    return p1
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwr0/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwr0/a;->g:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->getCoachImageView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    .line 3
    iget v1, p0, Lwr0/a;->a:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    const-string v1, "coachImageView"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 7
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
