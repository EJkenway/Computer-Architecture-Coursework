.class public final Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;
.super Ljava/lang/Object;
.source "EvaluationMetricsEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity$EvaluationMetricsItemEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final formatValue:Ljava/lang/String;

.field private final hasData:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity$EvaluationMetricsItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final levelName:Ljava/lang/String;

.field private final noDataText:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final schemaText:Ljava/lang/String;

.field private final valueUnit:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;->formatValue:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;->hasData:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity$EvaluationMetricsItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;->levelName:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;->noDataText:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;->schemaText:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;->valueUnit:Ljava/lang/String;

    return-object v0
.end method
