.class public final Lq63/w$g$a;
.super Lxk/o;
.source "TrainLogFeedbackSendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/w$g;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq63/w$g;


# direct methods
.method public constructor <init>(Lq63/w$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq63/w$g$a;->g:Lq63/w$g;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq63/w$g$a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    invoke-super {p0, p1}, Lxk/o;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq63/w$g$a;->g:Lq63/w$g;

    iget-object v0, v0, Lq63/w$g;->g:Lq63/w;

    invoke-static {v0}, Lq63/w;->v1(Lq63/w;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lq63/w$g$a;->g:Lq63/w$g;

    iget-object v1, v1, Lq63/w$g;->g:Lq63/w;

    invoke-static {v1}, Lq63/w;->E1(Lq63/w;)I

    move-result v1

    iget-object v2, p0, Lq63/w$g$a;->g:Lq63/w$g;

    iget-object v2, v2, Lq63/w$g;->g:Lq63/w;

    invoke-static {v2}, Lq63/w;->y1(Lq63/w;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2
    iget-object v0, p0, Lq63/w$g$a;->g:Lq63/w$g;

    iget-object v0, v0, Lq63/w$g;->g:Lq63/w;

    invoke-static {v0}, Lq63/w;->H1(Lq63/w;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->Rg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->x(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-super {p0, p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
