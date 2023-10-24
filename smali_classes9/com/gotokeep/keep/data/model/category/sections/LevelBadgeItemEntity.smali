.class public final Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;
.super Ljava/lang/Object;
.source "CategoryItemEntitys.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final badgePic:Ljava/lang/String;

.field private final badgeSchema:Ljava/lang/String;

.field private final doneTime:J

.field private final grade:Ljava/lang/String;

.field private final nextLevelGapMinutes:I

.field private final nextLevelThresholdMinutes:I

.field private final reachedMaxLevel:Z

.field private final showMsg:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->badgePic:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->badgeSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->doneTime:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->grade:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->nextLevelGapMinutes:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->nextLevelThresholdMinutes:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/LevelBadgeItemEntity;->showMsg:Ljava/lang/String;

    return-object v0
.end method
