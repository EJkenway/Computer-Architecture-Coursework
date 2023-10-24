.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewPropertyAnimator;

.field public final synthetic h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;


# direct methods
.method public constructor <init>(Landroid/view/ViewPropertyAnimator;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView$a;->g:Landroid/view/ViewPropertyAnimator;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView$a;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView$a;->g:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView$a;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->i(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView$a;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->h(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView$a;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;->g(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBurningView;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    return-void
.end method
