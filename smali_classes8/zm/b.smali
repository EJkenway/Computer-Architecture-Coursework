.class public final Lzm/b;
.super Ljava/lang/Object;
.source "CategoryPageAnimationPresenter.kt"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:[F

.field public d:Landroid/view/View;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lzm/b;->a:F

    const v0, 0x3f59999a    # 0.85f

    .line 3
    iput v0, p0, Lzm/b;->b:F

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lzm/b;->c:[F

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzm/b;->e:Ljava/lang/ref/WeakReference;

    .line 6
    sget-object v0, Lzm/b$c;->g:Lzm/b$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lzm/b;->f:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lzm/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm/b;->g()V

    return-void
.end method

.method public static final synthetic b(Lzm/b;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/b;->c:[F

    return-object p0
.end method

.method public static final synthetic c(Lzm/b;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm/b;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lzm/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm/b;->m()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lzm/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm/b;->q()V

    return-void
.end method

.method public static final synthetic f(Lzm/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzm/b;->u(I)V

    return-void
.end method

.method public static synthetic i(Lzm/b;ZLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzm/b;->h(ZLhj3/a;)V

    return-void
.end method

.method public static synthetic t(Lzm/b;ZJLhj3/l;Lhj3/l;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lzm/b;->s(ZJLhj3/l;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzm/b;->l()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzm/b;->o()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lzm/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final h(ZLhj3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzm/b;->m()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x12c

    const/4 v2, 0x0

    .line 2
    new-instance v5, Lzm/b$a;

    invoke-direct {v5, p0, p1}, Lzm/b$a;-><init>(Lzm/b;Z)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v8}, Lzm/b;->t(Lzm/b;ZJLhj3/l;Lhj3/l;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzm/b;->m()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1f4

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 2
    new-instance v6, Lzm/b$b;

    invoke-direct {v6, p0}, Lzm/b$b;-><init>(Lzm/b;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v8}, Lzm/b;->t(Lzm/b;ZJLhj3/l;Lhj3/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lzm/b;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final l()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzm/b;->n()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    return-object v1
.end method

.method public final m()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzm/b;->n()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n()Landroid/app/Activity;
    .locals 3

    .line 1
    iget-object v0, p0, Lzm/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    return-object v0

    :cond_2
    return-object v2
.end method

.method public final o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lzm/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const-string v1, "activityReference.get() ?: return null"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lzm/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lzm/b;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lzm/c;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v0, Lil/d;->i:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object v1, p0, Lzm/b;->d:Landroid/view/View;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzm/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzm/b;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Lzm/b;->g()V

    const/high16 p1, -0x1000000

    .line 5
    invoke-virtual {p0, p1}, Lzm/b;->u(I)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzm/b;->l()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzm/b;->o()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzm/b;->q()V

    .line 2
    invoke-virtual {p0}, Lzm/b;->m()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lzm/b;->a:F

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 4
    iget v1, p0, Lzm/b;->a:F

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final s(ZJLhj3/l;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lhj3/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lzm/b;->a:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lzm/b;->b:F

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 3
    new-instance p3, Lzm/b$d;

    invoke-direct {p3, p0, p4, p5, p1}, Lzm/b$d;-><init>(Lzm/b;Lhj3/l;Lhj3/l;Z)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance p3, Lzm/b$e;

    invoke-direct {p3, p0, p4, p5, p1}, Lzm/b$e;-><init>(Lzm/b;Lhj3/l;Lhj3/l;Z)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance p3, Lzm/b$f;

    invoke-direct {p3, p0, p4, p5, p1}, Lzm/b$f;-><init>(Lzm/b;Lhj3/l;Lhj3/l;Z)V

    .line 7
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzm/b;->n()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
