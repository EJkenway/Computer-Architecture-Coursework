.class public final Lcom/gotokeep/keep/data/model/profile/CardDataEntity;
.super Ljava/lang/Object;
.source "MinePageEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bodyData:Lcom/gotokeep/keep/data/model/profile/BodyDataEntity;

.field private final sportToday:Lcom/gotokeep/keep/data/model/profile/TodaySportEntity;

.field private final sportTotal:Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/profile/BodyDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/CardDataEntity;->bodyData:Lcom/gotokeep/keep/data/model/profile/BodyDataEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/profile/TodaySportEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/CardDataEntity;->sportToday:Lcom/gotokeep/keep/data/model/profile/TodaySportEntity;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/CardDataEntity;->sportTotal:Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;

    return-object v0
.end method
