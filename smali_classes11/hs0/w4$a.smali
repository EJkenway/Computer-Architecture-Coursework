.class public final Lhs0/w4$a;
.super Ljava/lang/Object;
.source "SuitTrainLogFeedbackPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/w4;->v1(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogTrainFeedbackOptionView;

.field public final synthetic h:Lhs0/w4;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;

.field public final synthetic j:Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogTrainFeedbackOptionView;Lhs0/w4;Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;)V
    .locals 0

    iput-object p1, p0, Lhs0/w4$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogTrainFeedbackOptionView;

    iput-object p2, p0, Lhs0/w4$a;->h:Lhs0/w4;

    iput-object p3, p0, Lhs0/w4$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;

    iput-object p4, p0, Lhs0/w4$a;->j:Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhs0/w4$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackQuestionType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackQuestionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackQuestionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lhs0/w4$a;->j:Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getQuestionnaireInfo()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->i:Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->k(I)V

    .line 3
    iget-object v1, v0, Lhs0/w4$a;->j:Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getQuestionnaireInfo()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    move-result-object v1

    iget-object v2, v0, Lhs0/w4$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->j(Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lhs0/w4$a;->h:Lhs0/w4;

    invoke-static {v1}, Lhs0/w4;->q1(Lhs0/w4;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;

    move-result-object v1

    const-string v2, "this@SuitTrainLogFeedbackPresenter.view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->Yb:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "this@SuitTrainLogFeedbac\u2026view.textCourseAuthorTips"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lhs0/w4$a;->j:Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getQuestionnaireInfo()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lhs0/w4$a;->h:Lhs0/w4;

    iget-object v2, v0, Lhs0/w4$a;->j:Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    iget-object v3, v0, Lhs0/w4$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;

    invoke-static {v1, v2, v3}, Lhs0/w4;->r1(Lhs0/w4;Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;)V

    .line 6
    iget-object v1, v0, Lhs0/w4$a;->h:Lhs0/w4;

    invoke-virtual {v1}, Lhs0/w4;->x1()Lm93/a;

    move-result-object v2

    iget-object v1, v0, Lhs0/w4$a;->j:Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getSuitId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lhs0/w4$a;->j:Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getWorkoutId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v1, v0, Lhs0/w4$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lm93/a$a;->a(Lm93/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v11, Ljr0/a0;->a:Ljr0/a0$a;

    .line 8
    iget-object v1, v0, Lhs0/w4$a;->j:Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getWorkoutId()Ljava/lang/String;

    move-result-object v12

    .line 9
    iget-object v1, v0, Lhs0/w4$a;->j:Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getSuitId()Ljava/lang/String;

    move-result-object v13

    .line 10
    iget-object v1, v0, Lhs0/w4$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;->d()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    .line 11
    invoke-static/range {v11 .. v17}, Ljr0/a0$a;->b(Ljr0/a0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lhs0/w4$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogTrainFeedbackOptionView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainLogTrainFeedbackOptionView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v1, v0, Lhs0/w4$a;->h:Lhs0/w4;

    iget-object v2, v0, Lhs0/w4$a;->j:Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    iget-object v3, v0, Lhs0/w4$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackFirstQuestion;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "answer"

    invoke-static {v1, v2, v4, v3}, Lhs0/w4;->s1(Lhs0/w4;Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
