.class public final Li53/r0$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TrainFeedbackSendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/r0;->a2(Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;Lf53/u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/r0;

.field public final synthetic h:Lf53/u;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;


# direct methods
.method public constructor <init>(Li53/r0;Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;Lf53/u;Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;)V
    .locals 0

    iput-object p1, p0, Li53/r0$m;->g:Li53/r0;

    iput-object p4, p0, Li53/r0$m;->h:Lf53/u;

    iput-object p5, p0, Li53/r0$m;->i:Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Li53/r0$m;->g:Li53/r0;

    iget-object v0, p0, Li53/r0$m;->i:Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    iget-object v1, p0, Li53/r0$m;->h:Lf53/u;

    invoke-virtual {v1}, Lf53/u;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Li53/r0;->B1(Li53/r0;Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Li53/r0$m;->g:Li53/r0;

    iget-object v0, p0, Li53/r0$m;->h:Lf53/u;

    invoke-virtual {v0}, Lf53/u;->i1()Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    move-result-object v0

    invoke-static {p1, v0}, Li53/r0;->q1(Li53/r0;Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li53/r0$m;->g:Li53/r0;

    invoke-static {p1}, Li53/r0;->x1(Li53/r0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/e;->xu:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/TrainFeedbackSendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textTitle"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li53/r0$m;->h:Lf53/u;

    invoke-virtual {v0}, Lf53/u;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
