.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$b;
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

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$b;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$b;->h:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$b;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->c(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;F)V

    return-void
.end method
