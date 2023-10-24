.class public final Li53/r0$f;
.super Lxk/o;
.source "TrainFeedbackSendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/r0;->K1(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/r0;

.field public final synthetic h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Li53/r0;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li53/r0$f;->g:Li53/r0;

    iput-object p2, p0, Li53/r0$f;->h:Landroid/os/Handler;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li53/r0$f;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    invoke-super {p0, p1}, Lxk/o;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li53/r0$f;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2
    iget-object v0, p0, Li53/r0$f;->g:Li53/r0;

    invoke-static {v0}, Li53/r0;->x1(Li53/r0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->Wg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->x(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-super {p0, p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
