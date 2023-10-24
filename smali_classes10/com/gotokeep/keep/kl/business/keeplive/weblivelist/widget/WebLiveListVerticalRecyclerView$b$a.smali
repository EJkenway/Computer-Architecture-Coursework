.class public final Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WebLiveListVerticalRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$b;->b()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$b$a;->g:Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$b$a;->g:Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->getListener()Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$a;->a()V

    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$b$a;->g:Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->getListener()Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$a;->a()V

    :goto_0
    return-void
.end method
