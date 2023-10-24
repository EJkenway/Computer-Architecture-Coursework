.class public Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LiveTrainingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->s(Landroid/widget/FrameLayout;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$h;->g:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$h;->h:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$h;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$h;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$h;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
