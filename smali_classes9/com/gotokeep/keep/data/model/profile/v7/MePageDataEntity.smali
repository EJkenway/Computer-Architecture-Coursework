.class public final Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;
.super Ljava/lang/Object;
.source "MePageDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/CardItem;",
            ">;"
        }
    .end annotation
.end field

.field private final equipmentInfo:Lcom/gotokeep/keep/data/model/profile/EquipmentEntity;
    .annotation runtime Lxf/c;
        value = "myShoe"
    .end annotation
.end field

.field private final floatingInfo:Lcom/gotokeep/keep/data/model/profile/FloatingInfo;

.field private final myActivity:Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;

.field private final myCourses:Lcom/gotokeep/keep/data/model/profile/v7/MyCoursesEntity;

.field private final myFavorite:Lcom/gotokeep/keep/data/model/profile/v7/MyCollectEntity;

.field private final myOrder:Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;
    .annotation runtime Lxf/c;
        value = "myMall"
    .end annotation
.end field

.field private final myPageDataCard:Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntity;

.field private final myPageDataCardV2:Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;

.field private final skinIconInfo:Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;

.field private final socialFitness:Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;

.field private final user:Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;


# virtual methods
.method public final a()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/profile/EquipmentEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->equipmentInfo:Lcom/gotokeep/keep/data/model/profile/EquipmentEntity;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/profile/FloatingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->floatingInfo:Lcom/gotokeep/keep/data/model/profile/FloatingInfo;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->myActivity:Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/profile/v7/MyCoursesEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->myCourses:Lcom/gotokeep/keep/data/model/profile/v7/MyCoursesEntity;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/profile/v7/MyCollectEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->myFavorite:Lcom/gotokeep/keep/data/model/profile/v7/MyCollectEntity;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->myOrder:Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->myPageDataCard:Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntity;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->myPageDataCardV2:Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->skinIconInfo:Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;

    return-object v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->socialFitness:Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;

    return-object v0
.end method

.method public final l()Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->user:Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    return-object v0
.end method
