.class public final Loo2/a;
.super Ljava/lang/Object;
.source "PhysicalProgressBarController.kt"


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public final b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "progressBar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo2/a;->b:Landroid/widget/ProgressBar;

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Loo2/a;->a:Landroid/animation/ValueAnimator;

    const/16 v0, 0x3e8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public static final synthetic a(Loo2/a;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/a;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Loo2/a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Loo2/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Loo2/a;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object p2, p0, Loo2/a;->a:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object p2, p0, Loo2/a;->a:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Loo2/a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 5
    iget-object p2, p0, Loo2/a;->a:Landroid/animation/ValueAnimator;

    new-instance v0, Loo2/a$a;

    invoke-direct {v0, p0}, Loo2/a$a;-><init>(Loo2/a;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p2, p0, Loo2/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iget-object p2, p0, Loo2/a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Loo2/a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method
