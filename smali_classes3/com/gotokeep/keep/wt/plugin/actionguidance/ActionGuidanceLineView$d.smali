.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$d;
.super Ljava/lang/Object;
.source "ActionGuidanceLineView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->d(Lwi3/f;Lwi3/f;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;

.field public final synthetic h:Lwi3/f;

.field public final synthetic i:Lwi3/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;Lwi3/f;Lwi3/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$d;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$d;->h:Lwi3/f;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$d;->i:Lwi3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$d;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->a(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$d;->h:Lwi3/f;

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$d;->i:Lwi3/f;

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$d;->h:Lwi3/f;

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$d;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->a(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$d;->h:Lwi3/f;

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$d;->i:Lwi3/f;

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$d;->h:Lwi3/f;

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$d;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
