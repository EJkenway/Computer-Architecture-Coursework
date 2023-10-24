.class public final Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;
.super Ljava/lang/Object;
.source "HomeTypeNewModels.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final badgeName:Ljava/lang/String;

.field private final badgePic:Ljava/lang/String;

.field private final badgeSchema:Ljava/lang/String;

.field private final detailSchema:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->badgePic:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->badgeSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->detailSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->doneTime:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->grade:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->nextLevelGapMinutes:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->nextLevelThresholdMinutes:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->reachedMaxLevel:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;->showMsg:Ljava/lang/String;

    return-object v0
.end method
