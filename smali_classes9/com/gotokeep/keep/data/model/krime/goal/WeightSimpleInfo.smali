.class public final Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;
.super Ljava/lang/Object;
.source "DailyGoalDetailModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bodyFatScaleInfo:Lcom/gotokeep/keep/data/model/krime/goal/BodyFatScaleInfo;

.field private final cardInfo:Lcom/gotokeep/keep/data/model/krime/goal/CardInfo;

.field private final detailSchema:Ljava/lang/String;

.field private final status:I

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final weightInfo:Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/goal/BodyFatScaleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->bodyFatScaleInfo:Lcom/gotokeep/keep/data/model/krime/goal/BodyFatScaleInfo;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/goal/CardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->cardInfo:Lcom/gotokeep/keep/data/model/krime/goal/CardInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->detailSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->status:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->weightInfo:Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;

    return-object v0
.end method
