.class public final Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HeartRateDashboardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->D(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView$a;->g:Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView$a;->g:Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->c(Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView$a;->g:Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
