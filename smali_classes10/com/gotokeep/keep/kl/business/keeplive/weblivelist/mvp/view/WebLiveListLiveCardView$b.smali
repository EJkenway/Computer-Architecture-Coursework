.class public final Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView$b;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

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
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->Xn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
