.class public final Lq63/w$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TrainLogFeedbackSendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/w;->h2(Lp63/t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq63/w;

.field public final synthetic h:Lp63/t;


# direct methods
.method public constructor <init>(Lq63/w;Lp63/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp63/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq63/w$j;->g:Lq63/w;

    iput-object p2, p0, Lq63/w$j;->h:Lp63/t;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq63/w$j;->g:Lq63/w;

    iget-object v1, p0, Lq63/w$j;->h:Lp63/t;

    invoke-static {v0, v1}, Lq63/w;->M1(Lq63/w;Lp63/t;)V

    .line 2
    iget-object v0, p0, Lq63/w$j;->g:Lq63/w;

    iget-object v1, p0, Lq63/w$j;->h:Lp63/t;

    invoke-static {v0, v1}, Lq63/w;->q1(Lq63/w;Lp63/t;)V

    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq63/w$j;->h:Lp63/t;

    invoke-virtual {p1}, Lp63/t;->r1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lq63/w$j;->g:Lq63/w;

    invoke-static {p1}, Lq63/w;->H1(Lq63/w;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/e;->Gf:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.layout_header"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/e;->ow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.layout_header.text_header"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq63/w$j;->h:Lp63/t;

    invoke-virtual {v0}, Lp63/t;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
