.class public final Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;
.super Ljava/lang/Object;
.source "KMHorizontalMarqueeView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;->g:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;->g:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;

    invoke-static {v0}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->d(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;)Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;->g:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v4, v0, v2

    if-lez v4, :cond_4

    int-to-float v1, v1

    cmpg-float v4, v0, v1

    if-gtz v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v4, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;->g:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;

    const-wide/16 v5, 0x1388

    long-to-float v5, v5

    mul-float v5, v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    div-float/2addr v5, v1

    float-to-long v7, v5

    invoke-static {v4, v7, v8}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->i(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;J)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;->g:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;

    mul-float v6, v6, v0

    invoke-static {v1}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->e(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;)J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v6, v4

    invoke-static {v1, v6}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->h(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;F)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;->g:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;

    invoke-static {v1}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->b(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;->g:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;

    invoke-static {v1}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->c(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;)Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$b;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1, v4, v4}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$b;->a(ZZ)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;->g:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->d(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;)Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    move-result-object v5

    .line 9
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v2, v7, v3

    neg-float v0, v0

    aput v0, v7, v4

    .line 10
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;->g:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;

    invoke-static {v2}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->e(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;->g:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;

    invoke-static {v2}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->a(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 14
    new-instance v2, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e$a;-><init>(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 16
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 17
    invoke-static {v1, v0}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->g(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;Landroid/animation/ValueAnimator;)V

    return-void

    .line 18
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$e;->g:Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;

    invoke-static {v0}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;->c(Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView;)Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3, v3}, Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$b;->a(ZZ)V

    :cond_5
    return-void
.end method
