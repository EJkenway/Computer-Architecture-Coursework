.class public final Lp63/d0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainLogTrainFeedbackOptionModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;)V
    .locals 1

    const-string v0, "answer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lp63/d0;->a:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/d0;->a:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    return-object v0
.end method
