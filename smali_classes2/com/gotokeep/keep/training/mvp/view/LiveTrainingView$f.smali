.class public Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LiveTrainingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->r()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$f;->g:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$f;->g:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->e(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$f;->g:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->g(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
