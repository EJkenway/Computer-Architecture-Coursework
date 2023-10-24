.class public final Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;
.super Ljava/lang/Object;
.source "GuideControllerImpl.kt"

# interfaces
.implements Lvr0/a;


# instance fields
.field public a:Lwr0/c;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

.field public final d:Landroid/view/View;

.field public final e:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

.field public final f:Lcom/google/android/material/appbar/GuideAppBarBehavior;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;Landroid/view/View;Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;Lcom/google/android/material/appbar/GuideAppBarBehavior;)V
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideControllerLayout"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideAppBarBehavior"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->c:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->e:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    iput-object p4, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->f:Lcom/google/android/material/appbar/GuideAppBarBehavior;

    .line 2
    invoke-virtual {p4, p0}, Lcom/google/android/material/appbar/GuideAppBarBehavior;->setGuideController(Lvr0/a;)V

    .line 3
    invoke-virtual {p3, p0}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->setGuideController(Lvr0/a;)V

    .line 4
    invoke-static {p1}, Lok/x;->c(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl$1;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl$1;-><init>(Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;)Lcom/google/android/material/appbar/GuideAppBarBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->f:Lcom/google/android/material/appbar/GuideAppBarBehavior;

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;)Lwr0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->a:Lwr0/c;

    return-object p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;Lwr0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->a:Lwr0/c;

    return-void
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->m()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 9

    const-string v0, "coordinatorLayout"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    move-object v3, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    move-object v4, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    move-object v7, p6

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->a:Lwr0/c;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lwr0/c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->c:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->c:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->c:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;->getMinimumHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    if-eqz p2, :cond_6

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->b:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-array p1, v1, [I

    aput v2, p1, v2

    aput v0, p1, p2

    .line 4
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->c:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    new-array v1, v1, [I

    aput v2, v1, v2

    sub-int/2addr v0, p1

    aput v0, v1, p2

    .line 6
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    :goto_2
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->b:Landroid/animation/ValueAnimator;

    .line 8
    new-instance p1, Lij3/z;

    invoke-direct {p1}, Lij3/z;-><init>()V

    iput v2, p1, Lij3/z;->g:I

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->b:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_7

    const-wide/16 v0, 0x258

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl$b;-><init>(Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;Lij3/z;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->a:Lwr0/c;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Lwr0/c;->b(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public c()Lcom/google/android/material/appbar/GuideAppBarBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->f:Lcom/google/android/material/appbar/GuideAppBarBehavior;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->a:Lwr0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwr0/c;->c()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->a:Lwr0/c;

    instance-of v0, v0, Lwr0/a;

    return v0
.end method

.method public f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)Lwr0/b;
    .locals 9

    const-string v0, "topView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedDontHasGuideView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwr0/b;

    .line 2
    iget-object v5, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->c:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    .line 3
    iget-object v7, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->e:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    .line 4
    new-instance v8, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl$a;

    invoke-direct {v8, p0}, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl$a;-><init>(Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 5
    invoke-direct/range {v1 .. v8}, Lwr0/b;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;ZLcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;Lhj3/l;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->l(Lwr0/c;)V

    return-object v0
.end method

.method public g(Landroid/view/View;ZZ)V
    .locals 7

    const-string v0, "topView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwr0/a;

    iget-object v5, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->c:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    iget-object v6, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->e:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lwr0/a;-><init>(Landroid/view/View;ZZLcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->l(Lwr0/c;)V

    return-void
.end method

.method public final l(Lwr0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->a:Lwr0/c;

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->a:Lwr0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwr0/c;->d()V

    :cond_1
    return-void
.end method
