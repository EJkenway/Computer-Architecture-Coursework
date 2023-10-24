.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityLevelItem;
.super Ljava/lang/Object;
.source "SleepQualityEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final beginColor:Ljava/lang/String;

.field private final endColor:Ljava/lang/String;

.field private final match:Z

.field private final percent:F

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityLevelItem;->beginColor:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityLevelItem;->endColor:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityLevelItem;->match:Z

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepQualityLevelItem;->percent:F

    return v0
.end method
