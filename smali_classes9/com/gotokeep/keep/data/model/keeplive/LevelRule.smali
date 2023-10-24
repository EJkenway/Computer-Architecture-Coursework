.class public final Lcom/gotokeep/keep/data/model/keeplive/LevelRule;
.super Ljava/lang/Object;
.source "KLRoomConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final evaluate:Ljava/lang/String;

.field private final maxValue:F

.field private final minValue:F

.field private final pictureUrl:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LevelRule;->maxValue:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LevelRule;->minValue:F

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LevelRule;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LevelRule;->type:Ljava/lang/String;

    return-object v0
.end method
