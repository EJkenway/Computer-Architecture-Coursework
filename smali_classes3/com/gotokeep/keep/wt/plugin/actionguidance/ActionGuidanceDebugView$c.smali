.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ActionGuidanceDebugView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->b(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->f(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;F)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->b(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->f(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;F)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->b(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->b(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->d(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->g(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->c(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->a(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->c(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView$c;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;->g(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;Z)V

    return-void
.end method
