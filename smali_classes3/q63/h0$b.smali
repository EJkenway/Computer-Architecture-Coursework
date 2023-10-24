.class public final Lq63/h0$b;
.super Ljava/lang/Object;
.source "TrainLogTrainFeedbackPositivePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/h0;->r1(Lp63/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq63/h0;

.field public final synthetic h:Lp63/e0;


# direct methods
.method public constructor <init>(Lq63/h0;Lp63/e0;)V
    .locals 0

    iput-object p1, p0, Lq63/h0$b;->g:Lq63/h0;

    iput-object p2, p0, Lq63/h0$b;->h:Lp63/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq63/h0$b;->h:Lp63/e0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lp63/e0;->l1(I)V

    .line 2
    iget-object p1, p0, Lq63/h0$b;->g:Lq63/h0;

    invoke-static {p1}, Lq63/h0;->q1(Lq63/h0;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->cs:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textPositive"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lq63/h0$b;->g:Lq63/h0;

    invoke-static {p1}, Lq63/h0;->q1(Lq63/h0;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->ds:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textPositiveClick"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lq63/h0$b;->g:Lq63/h0;

    invoke-static {p1}, Lq63/h0;->q1(Lq63/h0;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/e;->Ug:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackPositiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 5
    iget-object p1, p0, Lq63/h0$b;->h:Lp63/e0;

    invoke-virtual {p1}, Lp63/e0;->i1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    move-result-object p1

    iget-object v0, p0, Lq63/h0$b;->h:Lp63/e0;

    invoke-virtual {v0}, Lp63/e0;->j1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    move-result-object v0

    const-string v1, "highfive"

    invoke-static {v1, p1, v0}, Lx63/c;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;)V

    return-void
.end method
