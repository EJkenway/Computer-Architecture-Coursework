.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityEntity;
.super Ljava/lang/Object;
.source "SleepQualityEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final interpretation:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityInterpretation;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityItem;",
            ">;"
        }
    .end annotation
.end field

.field private final level:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityLevel;

.field private final score:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityScore;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityInterpretation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityEntity;->interpretation:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityInterpretation;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityEntity;->level:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityLevel;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityScore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityEntity;->score:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityScore;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityEntity;->title:Ljava/lang/String;

    return-object v0
.end method
