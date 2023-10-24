.class public final Lm83/a$f;
.super Ljava/lang/Object;
.source "CompleteFeedbackSendPresenter.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm83/a;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm83/a;


# direct methods
.method public constructor <init>(Lm83/a;)V
    .locals 0

    iput-object p1, p0, Lm83/a$f;->g:Lm83/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "msg"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "view"

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Lm83/a$f$c;

    invoke-direct {p1, p0}, Lm83/a$f$c;-><init>(Lm83/a$f;)V

    .line 4
    iget-object v3, p0, Lm83/a$f;->g:Lm83/a;

    invoke-static {v3}, Lm83/a;->u1(Lm83/a;)Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->Wg:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "view.lottieRight"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lm83/a$f;->g:Lm83/a;

    invoke-static {v1}, Lm83/a;->u1(Lm83/a;)Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object p1, p0, Lm83/a$f;->g:Lm83/a;

    invoke-static {p1}, Lm83/a;->u1(Lm83/a;)Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    goto/16 :goto_0

    .line 7
    :cond_1
    new-instance p1, Lm83/a$f$b;

    invoke-direct {p1, p0}, Lm83/a$f$b;-><init>(Lm83/a$f;)V

    .line 8
    iget-object v3, p0, Lm83/a$f;->g:Lm83/a;

    invoke-static {v3}, Lm83/a;->u1(Lm83/a;)Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->Ng:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "view.lottieCenter"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lm83/a$f;->g:Lm83/a;

    invoke-static {v1}, Lm83/a;->u1(Lm83/a;)Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p1, p0, Lm83/a$f;->g:Lm83/a;

    invoke-static {p1}, Lm83/a;->u1(Lm83/a;)Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lm83/a$f$a;

    invoke-direct {p1, p0}, Lm83/a$f$a;-><init>(Lm83/a$f;)V

    .line 12
    iget-object v3, p0, Lm83/a$f;->g:Lm83/a;

    invoke-static {v3}, Lm83/a;->u1(Lm83/a;)Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->Rg:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "view.lottieLeft"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lm83/a$f;->g:Lm83/a;

    invoke-static {v1}, Lm83/a;->u1(Lm83/a;)Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p1, p0, Lm83/a$f;->g:Lm83/a;

    invoke-static {p1}, Lm83/a;->u1(Lm83/a;)Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :goto_0
    return v0
.end method
