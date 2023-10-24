.class public final Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;
.super Ljava/lang/Object;
.source "DailyGoalDetailModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final btnText:Ljava/lang/String;

.field private final currentWeight:D

.field private final goalExpired:Z

.field private final schema:Ljava/lang/String;

.field private final targetWeight:D


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;->btnText:Ljava/lang/String;

    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;->currentWeight:D

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;->targetWeight:D

    return-wide v0
.end method
