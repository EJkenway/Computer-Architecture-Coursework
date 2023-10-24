.class public final Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$WeekDataEntity;
.super Ljava/lang/Object;
.source "EvaluationCurrentWeekEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeekDataEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private final formatValue:Ljava/lang/String;

.field private final percent:F

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$WeekDataEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$WeekDataEntity;->formatValue:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$WeekDataEntity;->percent:F

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$WeekDataEntity;->title:Ljava/lang/String;

    return-object v0
.end method
