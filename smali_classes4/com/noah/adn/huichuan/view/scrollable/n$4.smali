.class Lcom/noah/adn/huichuan/view/scrollable/n$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/scrollable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/scrollable/n;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/scrollable/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/scrollable/n;->b(Lcom/noah/adn/huichuan/view/scrollable/n;Z)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->b(Lcom/noah/adn/huichuan/view/scrollable/n;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->c(Lcom/noah/adn/huichuan/view/scrollable/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    .line 5
    invoke-static {v1}, Lcom/noah/adn/huichuan/view/scrollable/n;->d(Lcom/noah/adn/huichuan/view/scrollable/n;)I

    move-result v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/scrollable/n;->e(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/b;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/scrollable/n;->d(Lcom/noah/adn/huichuan/view/scrollable/n;)I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/noah/adn/huichuan/view/scrollable/b;->a(Lcom/noah/adn/huichuan/view/scrollable/n;II)I

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/scrollable/n;->f(Lcom/noah/adn/huichuan/view/scrollable/n;)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Lcom/noah/adn/huichuan/view/scrollable/n;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/scrollable/n;->f(Lcom/noah/adn/huichuan/view/scrollable/n;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/FloatEvaluator;

    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 10
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/scrollable/n;->f(Lcom/noah/adn/huichuan/view/scrollable/n;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/noah/adn/huichuan/view/scrollable/n$e;

    iget-object v4, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/noah/adn/huichuan/view/scrollable/n$e;-><init>(Lcom/noah/adn/huichuan/view/scrollable/n;Lcom/noah/adn/huichuan/view/scrollable/n$1;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/scrollable/n;->g(Lcom/noah/adn/huichuan/view/scrollable/n;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/scrollable/n;->f(Lcom/noah/adn/huichuan/view/scrollable/n;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v3}, Lcom/noah/adn/huichuan/view/scrollable/n;->g(Lcom/noah/adn/huichuan/view/scrollable/n;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/scrollable/n;->f(Lcom/noah/adn/huichuan/view/scrollable/n;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/scrollable/n;->f(Lcom/noah/adn/huichuan/view/scrollable/n;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :cond_5
    :goto_0
    sub-int v2, v1, v0

    .line 15
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    new-instance v4, Lcom/noah/adn/huichuan/view/scrollable/n$4$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/noah/adn/huichuan/view/scrollable/n$4$1;-><init>(Lcom/noah/adn/huichuan/view/scrollable/n$4;II)V

    invoke-static {v3, v4}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Lcom/noah/adn/huichuan/view/scrollable/n;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/scrollable/n;->f(Lcom/noah/adn/huichuan/view/scrollable/n;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v3}, Lcom/noah/adn/huichuan/view/scrollable/n;->g(Lcom/noah/adn/huichuan/view/scrollable/n;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/scrollable/n;->h(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/d;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    .line 18
    invoke-static {v2}, Lcom/noah/adn/huichuan/view/scrollable/n;->h(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/d;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v3}, Lcom/noah/adn/huichuan/view/scrollable/n;->d(Lcom/noah/adn/huichuan/view/scrollable/n;)I

    move-result v4

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/noah/adn/huichuan/view/scrollable/d;->a(Lcom/noah/adn/huichuan/view/scrollable/n;III)J

    move-result-wide v0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x64

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/scrollable/n;->f(Lcom/noah/adn/huichuan/view/scrollable/n;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->i(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/c;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->i(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/scrollable/n;->f(Lcom/noah/adn/huichuan/view/scrollable/n;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/scrollable/c;->a(Landroid/animation/ValueAnimator;)V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n$4;->a:Lcom/noah/adn/huichuan/view/scrollable/n;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->f(Lcom/noah/adn/huichuan/view/scrollable/n;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
