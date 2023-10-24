.class public final Lcom/gotokeep/keep/data/model/profile/MinePageData;
.super Ljava/lang/Object;
.source "MinePageEntity.kt"


# annotations
.annotation runtime Lik/a;
    pageToken = "personal"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;",
            ">;"
        }
    .end annotation
.end field

.field private final cardData:Lcom/gotokeep/keep/data/model/profile/CardDataEntity;

.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/CardItem;",
            ">;"
        }
    .end annotation
.end field

.field private courseTabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lik/b;
        moduleToken = "courseTabList"
    .end annotation
.end field

.field private final equipmentInfo:Lcom/gotokeep/keep/data/model/profile/EquipmentEntity;
    .annotation runtime Lxf/c;
        value = "myShoe"
    .end annotation
.end field

.field private final floatingInfo:Lcom/gotokeep/keep/data/model/profile/FloatingInfo;

.field private final myActivity:Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;

.field private final myOrder:Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;
    .annotation runtime Lxf/c;
        value = "myMall"
    .end annotation
.end field

.field private final seriesCourseInfo:Lcom/gotokeep/keep/data/model/profile/SeriesCourseInfoEntity;

.field private final skinIconInfo:Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;

.field private final socialFitness:Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/GridTabDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/GridTabDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final tips:Ljava/lang/String;

.field private final user:Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;
    .annotation runtime Lik/b;
        moduleToken = "user"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/profile/CardDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageData;->cardData:Lcom/gotokeep/keep/data/model/profile/CardDataEntity;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/CardItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageData;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageData;->courseTabList:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/profile/EquipmentEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageData;->equipmentInfo:Lcom/gotokeep/keep/data/model/profile/EquipmentEntity;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/profile/FloatingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageData;->floatingInfo:Lcom/gotokeep/keep/data/model/profile/FloatingInfo;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageData;->myActivity:Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageData;->myOrder:Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageData;->skinIconInfo:Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageData;->socialFitness:Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageData;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageData;->user:Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    return-object v0
.end method
