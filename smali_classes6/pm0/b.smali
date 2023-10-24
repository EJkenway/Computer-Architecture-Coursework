.class public final synthetic Lpm0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0/b;->g:Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lpm0/b;->g:Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->b(Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
