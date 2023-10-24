.class public final Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;
.super Ljava/lang/Object;
.source "AchievementWallEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AchievementWall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$CollectionBadgeBean;,
        Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$GroupBadgeBean;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final achievedCount:Ljava/lang/String;

.field private final avatar:Ljava/lang/String;

.field private final badgeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$CollectionBadgeBean;",
            ">;"
        }
    .end annotation
.end field

.field private final badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/BadgeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final canShare:Z

.field private final groupItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$GroupBadgeBean;",
            ">;"
        }
    .end annotation
.end field

.field private final hasHistoryBadge:Z

.field private final typeName:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;->achievedCount:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$CollectionBadgeBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;->badgeItems:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/BadgeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;->badges:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;->canShare:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$GroupBadgeBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;->groupItems:Ljava/util/List;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;->hasHistoryBadge:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;->typeName:Ljava/lang/String;

    return-object v0
.end method
