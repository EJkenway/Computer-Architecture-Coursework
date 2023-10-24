.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntityV2;
.super Ljava/lang/Object;
.source "SleepBreathRateEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final beginTime:Ljava/lang/String;

.field private final endTime:Ljava/lang/String;

.field private final introduceSchema:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final level:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateLevel;

.field private final maxValue:F

.field private final minValue:F

.field private final normalRange:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateNormalRange;

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntityV2;->beginTime:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntityV2;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntityV2;->introduceSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntityV2;->items:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntityV2;->level:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateLevel;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntityV2;->maxValue:F

    return v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateNormalRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntityV2;->normalRange:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateNormalRange;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntityV2;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntityV2;->title:Ljava/lang/String;

    return-object v0
.end method
