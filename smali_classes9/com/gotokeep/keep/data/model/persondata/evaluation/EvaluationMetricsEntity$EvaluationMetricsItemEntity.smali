.class public final Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity$EvaluationMetricsItemEntity;
.super Ljava/lang/Object;
.source "EvaluationMetricsEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EvaluationMetricsItemEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final formatValue:Ljava/lang/String;

.field private final hasData:Z

.field private final levelName:Ljava/lang/String;

.field private final noDataText:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final unit:Ljava/lang/String;

.field private final valueUnit:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity$EvaluationMetricsItemEntity;->formatValue:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity$EvaluationMetricsItemEntity;->hasData:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity$EvaluationMetricsItemEntity;->levelName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity$EvaluationMetricsItemEntity;->noDataText:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity$EvaluationMetricsItemEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity$EvaluationMetricsItemEntity;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity$EvaluationMetricsItemEntity;->valueUnit:Ljava/lang/String;

    return-object v0
.end method
