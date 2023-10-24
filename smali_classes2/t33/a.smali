.class public final Lt33/a;
.super Lbm/a;
.source "PlotWorkoutCompletePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutCompleteView;",
        "Ls33/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutCompleteView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls33/a;

    invoke-virtual {p0, p1}, Lt33/a;->q1(Ls33/a;)V

    return-void
.end method

.method public q1(Ls33/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutCompleteView;

    sget v2, Ldy2/e;->Gt:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutCompleteView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textState"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->Rc:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutCompleteView;

    sget v2, Ldy2/e;->bh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutCompleteView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutCompleteView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutCompleteView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lt33/a$a;

    invoke-direct {v3, p1}, Lt33/a$a;-><init>(Ls33/a;)V

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutCompleteView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutCompleteView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method
