.class public final Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity;
.super Ljava/lang/Object;
.source "EvaluationCurrentWeekEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$WeekDataEntity;,
        Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$SuggestionEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final hasData:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$WeekDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final noData:Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;

.field private final suggestion:Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$SuggestionEntity;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity;->hasData:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$WeekDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity;->noData:Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$SuggestionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity;->suggestion:Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$SuggestionEntity;

    return-object v0
.end method
