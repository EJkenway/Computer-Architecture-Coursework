.class public final Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$i;
.super Ljava/lang/Object;
.source "PlanHeaderVideoControlView.kt"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$i;->g:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$i;->g:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->getOnControlVisibilityChangeListener()Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$i;->g:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->V2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$f;->c(Z)V

    :cond_0
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
