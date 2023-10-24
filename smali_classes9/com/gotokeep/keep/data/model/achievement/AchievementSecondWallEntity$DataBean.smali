.class public Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;
.super Ljava/lang/Object;
.source "AchievementSecondWallEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean$CollectionBadgeConfig;
    }
.end annotation


# instance fields
.field private achievedCount:I

.field private avatar:Ljava/lang/String;

.field private badgeType:Ljava/lang/Object;

.field private badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/BadgeItem;",
            ">;"
        }
    .end annotation
.end field

.field private collectionBadgeConfig:Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean$CollectionBadgeConfig;

.field private description:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private forSaleUrl:Ljava/lang/String;

.field private groupBackPic:Ljava/lang/String;

.field private totalCount:I

.field private typeName:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private wallName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->achievedCount:I

    return v0
.end method

.method public b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->badges:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean$CollectionBadgeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->collectionBadgeConfig:Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean$CollectionBadgeConfig;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->forSaleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->totalCount:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->typeName:Ljava/lang/String;

    return-object v0
.end method
