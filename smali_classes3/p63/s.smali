.class public final Lp63/s;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainLogFeedbackRecommendCourseModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

.field public final b:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

.field public final c:Lp63/c0$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;Lp63/c0$a;)V
    .locals 1

    const-string v0, "feedbackData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lp63/s;->a:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    iput-object p2, p0, Lp63/s;->b:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    iput-object p3, p0, Lp63/s;->c:Lp63/c0$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;Lp63/c0$a;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lp63/s;-><init>(Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;Lp63/c0$a;)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/s;->a:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    return-object v0
.end method

.method public final j1()Lp63/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/s;->c:Lp63/c0$a;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/s;->b:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    return-object v0
.end method
