.class public final Lq63/k$c$a;
.super Ljava/lang/Object;
.source "TrainBadgeItemPresenter.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/k$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq63/k$c;


# direct methods
.method public constructor <init>(Lq63/k$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq63/k$c$a;->g:Lq63/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq63/k$c$a;->g:Lq63/k$c;

    iget-object p1, p1, Lq63/k$c;->g:Lq63/k;

    invoke-static {p1}, Lq63/k;->q1(Lq63/k;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainBadgeItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/e;->U5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainBadgeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "view.imageLightBg"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq63/k$c$a;->g:Lq63/k$c;

    iget-object p1, p1, Lq63/k$c;->g:Lq63/k;

    invoke-static {p1}, Lq63/k;->q1(Lq63/k;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainBadgeItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/e;->U5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainBadgeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "view.imageLightBg"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
