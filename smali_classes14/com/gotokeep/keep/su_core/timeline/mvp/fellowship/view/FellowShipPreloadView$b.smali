.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView$b;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->T2()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView$b;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView$b;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->S2(Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView$b;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipPreloadView;->U2()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
