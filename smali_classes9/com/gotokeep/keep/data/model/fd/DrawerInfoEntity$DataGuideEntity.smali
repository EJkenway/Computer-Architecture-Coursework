.class public final Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$DataGuideEntity;
.super Ljava/lang/Object;
.source "DrawerInfoEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataGuideEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final healthData:Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;

.field private final stepData:Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$StepDataEntity;

.field private final todaySport:Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TodaySportEntity;

.field private final weightData:Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$WeightDataEntity;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$DataGuideEntity;->healthData:Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$StepDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$DataGuideEntity;->stepData:Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$StepDataEntity;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TodaySportEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$DataGuideEntity;->todaySport:Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TodaySportEntity;

    return-object v0
.end method
