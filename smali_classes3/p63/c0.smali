.class public final Lp63/c0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainLogTrainFeedbackModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp63/c0$a;,
        Lp63/c0$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

.field public d:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

.field public e:Lp63/c0$a;

.field public f:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp63/c0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp63/c0$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;Lp63/c0$a;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "feedbackData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lp63/c0;->a:I

    iput-object p2, p0, Lp63/c0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp63/c0;->c:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    iput-object p4, p0, Lp63/c0;->d:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    iput-object p5, p0, Lp63/c0;->e:Lp63/c0$a;

    iput-object p6, p0, Lp63/c0;->f:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;Lp63/c0$a;Ljava/lang/Integer;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lp63/c0;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;Lp63/c0$a;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/c0;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/c0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Lp63/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/c0;->e:Lp63/c0$a;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/c0;->c:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/c0;->d:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    return-object v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Lp63/c0;->a:I

    return v0
.end method

.method public final o1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp63/c0;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp63/c0;->b:Ljava/lang/String;

    return-void
.end method

.method public final q1(Lp63/c0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp63/c0;->e:Lp63/c0$a;

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp63/c0;->d:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    return-void
.end method

.method public final s1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp63/c0;->a:I

    return-void
.end method
