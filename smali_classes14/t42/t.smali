.class public final Lt42/t;
.super Ljava/lang/Object;
.source "OutdoorSummaryRpeFeelingModel.kt"


# direct methods
.method public static final a(Lt42/s;)Z
    .locals 1

    const-string v0, "$this$isUncommitted"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt42/s;->o1()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->e()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/RpeCardStatus;->UNCOMMITTED:Lcom/gotokeep/keep/data/persistence/model/RpeCardStatus;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/RpeCardStatus;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
