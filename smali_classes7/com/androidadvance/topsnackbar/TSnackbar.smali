.class public final Lcom/androidadvance/topsnackbar/TSnackbar;
.super Ljava/lang/Object;
.source "TSnackbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidadvance/topsnackbar/TSnackbar$j;,
        Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;,
        Lcom/androidadvance/topsnackbar/TSnackbar$k;
    }
.end annotation


# static fields
.field public static final g:Landroid/os/Handler;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

.field public d:I

.field public e:Lcom/androidadvance/topsnackbar/TSnackbar$k;

.field public final f:Lcom/androidadvance/topsnackbar/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/androidadvance/topsnackbar/TSnackbar$b;

    invoke-direct {v2}, Lcom/androidadvance/topsnackbar/TSnackbar$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/androidadvance/topsnackbar/TSnackbar;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/androidadvance/topsnackbar/TSnackbar$c;

    invoke-direct {v0, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$c;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->f:Lcom/androidadvance/topsnackbar/a$b;

    .line 3
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lf3/e;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    return-void
.end method

.method public static synthetic a(Lcom/androidadvance/topsnackbar/TSnackbar;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->j(I)V

    return-void
.end method

.method public static synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/androidadvance/topsnackbar/TSnackbar;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic c(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->f:Lcom/androidadvance/topsnackbar/a$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/androidadvance/topsnackbar/TSnackbar;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->q(I)V

    return-void
.end method

.method public static synthetic e(Lcom/androidadvance/topsnackbar/TSnackbar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/androidadvance/topsnackbar/TSnackbar;->h()V

    return-void
.end method

.method public static synthetic f(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    return-object p0
.end method

.method public static synthetic g(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/TSnackbar$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->e:Lcom/androidadvance/topsnackbar/TSnackbar$k;

    return-object p0
.end method

.method public static k(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 3
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 6
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 8
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method public static p(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-static {p0}, Lcom/androidadvance/topsnackbar/TSnackbar;->k(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/androidadvance/topsnackbar/TSnackbar;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->u(Ljava/lang/CharSequence;)Lcom/androidadvance/topsnackbar/TSnackbar;

    .line 3
    invoke-virtual {v0, p2}, Lcom/androidadvance/topsnackbar/TSnackbar;->s(I)Lcom/androidadvance/topsnackbar/TSnackbar;

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0xfa

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v3, Lf3/a;->a:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$g;

    invoke-direct {v1, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$g;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lf3/b;->a:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 10
    sget-object v3, Lf3/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$h;

    invoke-direct {v1, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$h;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0xfa

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v3, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    .line 3
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v3, Lf3/a;->a:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$i;

    invoke-direct {v1, p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar$i;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lf3/b;->b:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 9
    sget-object v3, Lf3/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$a;

    invoke-direct {v1, p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar$a;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/androidadvance/topsnackbar/a;->e()Lcom/androidadvance/topsnackbar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->f:Lcom/androidadvance/topsnackbar/a$b;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/androidadvance/topsnackbar/a;->d(Lcom/androidadvance/topsnackbar/a$b;I)V

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    return-object v0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/androidadvance/topsnackbar/TSnackbar;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->i(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->q(I)V

    :goto_1
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 4
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->getDragState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/androidadvance/topsnackbar/a;->e()Lcom/androidadvance/topsnackbar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->f:Lcom/androidadvance/topsnackbar/a$b;

    .line 2
    invoke-virtual {v0, v1}, Lcom/androidadvance/topsnackbar/a;->g(Lcom/androidadvance/topsnackbar/a$b;)Z

    move-result v0

    return v0
.end method

.method public final q(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/androidadvance/topsnackbar/a;->e()Lcom/androidadvance/topsnackbar/a;

    move-result-object p1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->f:Lcom/androidadvance/topsnackbar/a$b;

    .line 2
    invoke-virtual {p1, v0}, Lcom/androidadvance/topsnackbar/a;->j(Lcom/androidadvance/topsnackbar/a$b;)V

    .line 3
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public r(I)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public s(I)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->d:I

    return-object p0
.end method

.method public t(I)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-static {v0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->a(Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;I)I

    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/androidadvance/topsnackbar/a;->e()Lcom/androidadvance/topsnackbar/a;

    move-result-object v0

    iget v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->d:I

    iget-object v2, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->f:Lcom/androidadvance/topsnackbar/a$b;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/androidadvance/topsnackbar/a;->n(ILcom/androidadvance/topsnackbar/a$b;)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$j;

    invoke-direct {v1, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$j;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setStartAlphaSwipeDistance(F)V

    const v2, 0x3f19999a    # 0.6f

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setEndAlphaSwipeDistance(F)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setSwipeDirection(I)V

    .line 8
    new-instance v2, Lcom/androidadvance/topsnackbar/TSnackbar$d;

    invoke-direct {v2, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$d;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setListener(Lcom/google/android/material/behavior/SwipeDismissBehavior$c;)V

    .line 9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$e;

    invoke-direct {v1, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$e;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    invoke-virtual {v0, v1}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->setOnAttachStateChangeListener(Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$a;)V

    .line 12
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/androidadvance/topsnackbar/TSnackbar;->h()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->c:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$f;

    invoke-direct {v1, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$f;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    invoke-virtual {v0, v1}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->setOnLayoutChangeListener(Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$b;)V

    :goto_0
    return-void
.end method
