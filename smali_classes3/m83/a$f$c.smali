.class public final Lm83/a$f$c;
.super Lxk/o;
.source "CompleteFeedbackSendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm83/a$f;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm83/a$f;


# direct methods
.method public constructor <init>(Lm83/a$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm83/a$f$c;->g:Lm83/a$f;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm83/a$f$c;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    invoke-super {p0, p1}, Lxk/o;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm83/a$f$c;->g:Lm83/a$f;

    iget-object v0, v0, Lm83/a$f;->g:Lm83/a;

    invoke-static {v0}, Lm83/a;->s1(Lm83/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2
    iget-object v0, p0, Lm83/a$f$c;->g:Lm83/a$f;

    iget-object v0, v0, Lm83/a$f;->g:Lm83/a;

    invoke-static {v0}, Lm83/a;->u1(Lm83/a;)Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->Wg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->x(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-super {p0, p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
