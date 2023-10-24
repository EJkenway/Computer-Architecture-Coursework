.class public final Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrollNumberView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$d;->g:Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;

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
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$d;->g:Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->c(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$d;->g:Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->e(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$d;->g:Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->d(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;)V

    return-void
.end method
