.class public final Lhs0/w4;
.super Lbm/a;
.source "SuitTrainLogFeedbackPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;",
        "Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Lhs0/v4;

.field public final h:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lhs0/w4$c;

    invoke-direct {v0, p1}, Lhs0/w4$c;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/w4;->h:Lwi3/d;

    return-void
.end method

.method public static synthetic E1(Lhs0/w4;Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhs0/w4;->B1(Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;)V

    return-void
.end method

.method public static final synthetic q1(Lhs0/w4;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    return-object p0
.end method

.method public static final synthetic r1(Lhs0/w4;Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhs0/w4;->B1(Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;)V

    return-void
.end method

.method public static final synthetic s1(Lhs0/w4;Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhs0/w4;->H1(Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    sget v2, Lgn0/f;->u7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/FlowLayout;

    const-string v2, "view.layoutFeedbackOptions"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->Q2(Z)Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackPositiveView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    sget v2, Lgn0/f;->Xb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textCourseAuthor"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    sget v2, Lgn0/f;->zb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textAdjust"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lhs0/w4$b;

    invoke-direct {v1, p0, p1}, Lhs0/w4$b;-><init>(Lhs0/w4;Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    sget v2, Lgn0/f;->Xb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textCourseAuthor"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    sget v2, Lgn0/f;->u7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/FlowLayout;

    const-string v2, "view.layoutFeedbackOptions"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    sget v1, Lgn0/f;->zb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textAdjust"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->S2(Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;ZILjava/lang/Object;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackPositiveView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lhs0/w4;->g:Lhs0/v4;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lhs0/v4;

    invoke-direct {v1, v0}, Lhs0/v4;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackPositiveView;)V

    iput-object v1, p0, Lhs0/w4;->g:Lhs0/v4;

    .line 8
    :cond_0
    iget-object v0, p0, Lhs0/w4;->g:Lhs0/v4;

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Las0/d4;

    invoke-direct {v1, p1, p2}, Las0/d4;-><init>(Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;)V

    .line 10
    invoke-virtual {v0, v1}, Lhs0/v4;->s1(Las0/d4;)V

    :cond_1
    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lso0/a;->O0(Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getCardEntity()Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getCardEntity()Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const/4 v0, 0x4

    invoke-static {p2, p1, p3, v0, p3}, Ln93/c;->r(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    invoke-virtual {p0, p1}, Lhs0/w4;->u1(Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    if-eqz p1, :cond_3

    .line 2
    iget-object p2, p0, Lhs0/w4;->g:Lhs0/v4;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lhs0/v4;->u1()I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    sget v2, Lgn0/f;->u7:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/FlowLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v2, 0x64

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lhs0/w4;->u1(Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->Q2(Z)Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackPositiveView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    :cond_2
    iget-object p1, p0, Lhs0/w4;->g:Lhs0/v4;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lhs0/v4;->u1()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->Q2(Z)Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackPositiveView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public u1(Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    sget v2, Lgn0/f;->B5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getQuestionnaireInfo()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    sget v2, Lgn0/f;->Xb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textCourseAuthor"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getQuestionnaireInfo()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    sget v3, Lgn0/f;->Yb:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textCourseAuthorTips"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getQuestionnaireInfo()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getFromNewCompetition()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    sget v5, Lgn0/c;->g1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lgn0/c;->h1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    sget v2, Lgn0/f;->zb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textAdjust"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/e;->S2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    sget v1, Lgn0/f;->T6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutAuthor"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/c;->n0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x3fc00000    # 1.5f

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    const/high16 v2, 0x41300000    # 11.0f

    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_4
    if-eqz v0, :cond_5

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 15
    :cond_5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getQuestionnaireInfo()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->f()I

    move-result v0

    .line 17
    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->h:Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->getType()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1}, Lhs0/w4;->z1(Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;)V

    goto :goto_2

    .line 18
    :cond_6
    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->i:Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->getType()I

    move-result v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x2

    invoke-static {p0, p1, v4, v0, v4}, Lhs0/w4;->E1(Lhs0/w4;Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;ILjava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_7
    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->o:Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->getType()I

    move-result v1

    if-ne v0, v1, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->n:Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->getType()I

    move-result v1

    if-ne v0, v1, :cond_9

    :goto_1
    invoke-virtual {p0}, Lhs0/w4;->y1()V

    goto :goto_2

    .line 21
    :cond_9
    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->j:Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->getType()I

    move-result v1

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, p1}, Lhs0/w4;->A1(Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;)V

    .line 22
    :cond_a
    :goto_2
    invoke-static {p1}, Lso0/a;->P0(Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogTrainFeedbackOptionView;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogTrainFeedbackOptionView$a;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getFromNewCompetition()Z

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogTrainFeedbackOptionView$a;->a(Landroid/view/ViewGroup;Z)Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogTrainFeedbackOptionView;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Lhs0/w4$a;

    invoke-direct {v1, v0, p0, p1, p2}, Lhs0/w4$a;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogTrainFeedbackOptionView;Lhs0/w4;Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final x1()Lm93/a;
    .locals 1

    iget-object v0, p0, Lhs0/w4;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm93/a;

    return-object v0
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    sget v2, Lgn0/f;->u7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/FlowLayout;

    const-string v2, "view.layoutFeedbackOptions"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->Q2(Z)Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackPositiveView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    sget v2, Lgn0/f;->Xb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textCourseAuthor"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    sget v1, Lgn0/f;->zb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textAdjust"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    sget v2, Lgn0/f;->Xb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textCourseAuthor"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    sget v2, Lgn0/f;->u7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/FlowLayout;

    const-string v3, "view.layoutFeedbackOptions"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    sget v3, Lgn0/f;->zb:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textAdjust"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->Q2(Z)Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackPositiveView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getQuestionnaireInfo()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    sget v4, Lgn0/f;->u7:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/FlowLayout;

    invoke-virtual {p0, v2, p1}, Lhs0/w4;->v1(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method
