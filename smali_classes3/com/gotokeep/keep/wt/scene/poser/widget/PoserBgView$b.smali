.class public final Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$b;
.super Ljava/lang/Object;
.source "PoserBgView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$b;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$b;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->a(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$b;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->f(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$b;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->c(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;)F

    move-result v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$b;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->e(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;)F

    move-result v1

    add-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$b;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->d(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;)Landroid/graphics/PathMeasure;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$b;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->e(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;)F

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$b;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    invoke-static {v4}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->a(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;)Landroid/graphics/Path;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$b;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->c(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$b;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    invoke-static {v0, v2}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->f(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;Z)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$b;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->c(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;)F

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v0, v0, p1

    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$b;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->e(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;)F

    move-result p1

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$b;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->c(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;)F

    move-result p1

    sub-float/2addr v0, p1

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$b;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->d(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;)Landroid/graphics/PathMeasure;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 12
    iget-object v3, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$b;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->b(Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;)Landroid/graphics/Path;

    move-result-object v3

    .line 13
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView$b;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
