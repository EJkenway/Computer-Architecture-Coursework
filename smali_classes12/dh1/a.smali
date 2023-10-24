.class public final Ldh1/a;
.super Ljava/lang/Object;
.source "ExpandHelper.kt"


# instance fields
.field public a:I

.field public b:Landroid/animation/ValueAnimator;

.field public c:I

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh1/a;->d:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Ldh1/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ldh1/a;->a:I

    return p0
.end method

.method public static final synthetic b(Ldh1/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ldh1/a;->c:I

    return p0
.end method

.method public static final synthetic c(Ldh1/a;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh1/a;->j(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final d(Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh1/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Ldh1/a;->d:Landroid/view/View;

    iget v1, p0, Ldh1/a;->c:I

    iget v2, p0, Ldh1/a;->a:I

    invoke-static {v0, v1, v2}, Lyp1/k;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldh1/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ldh1/a$a;

    invoke-direct {v1, p0, p1}, Ldh1/a$a;-><init>(Ldh1/a;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    :cond_1
    iget-object p1, p0, Ldh1/a;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final e(Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh1/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Ldh1/a;->d:Landroid/view/View;

    iget v1, p0, Ldh1/a;->a:I

    iget v2, p0, Ldh1/a;->c:I

    invoke-static {v0, v1, v2}, Lyp1/k;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldh1/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ldh1/a$b;

    invoke-direct {v1, p0, p1}, Ldh1/a$b;-><init>(Ldh1/a;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    :cond_1
    iget-object p1, p0, Ldh1/a;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh1/a;->d:Landroid/view/View;

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh1/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Ldh1/a;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Ldh1/a;->a:I

    goto :goto_0

    :cond_1
    iget p1, p0, Ldh1/a;->c:I

    :goto_0
    invoke-virtual {p0, v0, p1}, Ldh1/a;->j(Landroid/view/View;I)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldh1/a;->c:I

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh1/a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 2
    iget-object v0, p0, Ldh1/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldh1/a;->a:I

    return-void
.end method

.method public final j(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
