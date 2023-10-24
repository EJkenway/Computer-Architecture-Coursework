.class public final Lp63/e0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainLogTrainFeedbackPositiveModel.kt"


# instance fields
.field public a:I

.field public final b:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

.field public c:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;)V
    .locals 1

    const-string v0, "feedbackData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lp63/e0;->a:I

    iput-object p2, p0, Lp63/e0;->b:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    iput-object p3, p0, Lp63/e0;->c:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/e0;->b:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/e0;->c:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lp63/e0;->a:I

    return v0
.end method

.method public final l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp63/e0;->a:I

    return-void
.end method
