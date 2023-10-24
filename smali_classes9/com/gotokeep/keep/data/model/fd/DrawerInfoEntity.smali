.class public final Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;
.super Ljava/lang/Object;
.source "DrawerInfoEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$UserEntity;,
        Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TagEntity;,
        Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;,
        Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$ActivityTagEntity;,
        Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$DataGuideEntity;,
        Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TodaySportEntity;,
        Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$WeightDataEntity;,
        Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;,
        Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthPoint;,
        Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$StepDataEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final activityTag:Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$ActivityTagEntity;

.field private final banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final dataGuide:Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$DataGuideEntity;

.field private final groupTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TagEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final iconNotifyId:Ljava/lang/String;

.field private final pendant:Lcom/gotokeep/keep/data/model/fd/Pendant;

.field private final user:Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$UserEntity;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$ActivityTagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;->activityTag:Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$ActivityTagEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$DataGuideEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;->dataGuide:Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$DataGuideEntity;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TagEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;->groupTags:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;->iconNotifyId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/fd/Pendant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;->pendant:Lcom/gotokeep/keep/data/model/fd/Pendant;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;->user:Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$UserEntity;

    return-object v0
.end method
