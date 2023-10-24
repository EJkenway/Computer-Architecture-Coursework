.class public final synthetic Lw52/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw52/h;->g:Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lw52/h;->g:Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->a(Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
