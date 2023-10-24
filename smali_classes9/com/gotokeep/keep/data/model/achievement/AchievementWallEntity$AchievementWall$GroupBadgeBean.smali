.class public final Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$GroupBadgeBean;
.super Ljava/lang/Object;
.source "AchievementWallEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupBadgeBean"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final badgeGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$CollectionBadgeBean;",
            ">;"
        }
    .end annotation
.end field

.field private final groupDisplayName:Ljava/lang/String;

.field private final groupName:Ljava/lang/String;

.field private final schema:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$GroupBadgeBean;->badgeGroups:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$GroupBadgeBean;->groupDisplayName:Ljava/lang/String;

    return-object v0
.end method
