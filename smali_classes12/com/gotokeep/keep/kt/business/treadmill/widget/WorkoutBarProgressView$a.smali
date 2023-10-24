.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WorkoutBarProgressView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->j(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView$a;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;

    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView$a;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView$a;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->c(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView$a;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->d(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;F)F

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView$a;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;

    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView$a;->g:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->e(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;I)I

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView$a;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView$a;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->c(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;Z)Z

    return-void
.end method
