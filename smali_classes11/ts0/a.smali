.class public final Lts0/a;
.super Ljava/lang/Object;
.source "SuitTrainLogFeedbackProcessor.kt"

# interfaces
.implements Lm93/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Ljava/lang/String;Lj73/h;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            "Ljava/lang/String;",
            "Lj73/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapper"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    if-eqz v1, :cond_0

    const-string p2, "GsonUtils.fromJsonIgnore\u2026.java) ?: return listOf()"

    invoke-static {v1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    .line 3
    invoke-virtual {p3}, Lj73/h;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p3}, Lj73/h;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p3}, Lj73/h;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p2

    move-object v6, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    .line 7
    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
