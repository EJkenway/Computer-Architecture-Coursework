.class public final Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementEntity;
.super Ljava/lang/Object;
.source "BadgeAchievementEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final badgeIdList:Ljava/lang/String;

.field private final bindProduct:Ljava/lang/String;

.field private final cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final jumpHomeUrl:Ljava/lang/String;

.field private final showCard:Z


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementEntity;->badgeIdList:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementEntity;->bindProduct:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementEntity;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementEntity;->jumpHomeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementEntity;->showCard:Z

    return v0
.end method
