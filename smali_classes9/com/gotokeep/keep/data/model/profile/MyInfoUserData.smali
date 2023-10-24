.class public final Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;
.super Ljava/lang/Object;
.source "MinePageEntity.kt"


# annotations
.annotation runtime Lik/a;
    pageToken = "personal"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final badge:Lcom/gotokeep/keep/data/model/profile/BadgeInfo;

.field private final badges:I

.field private final bio:Ljava/lang/String;

.field private final birthday:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final cityCode:Ljava/lang/String;

.field private final distinct:Ljava/lang/String;

.field private final followed:I

.field private final follows:I

.field private final gender:Ljava/lang/String;

.field private final hasPassword:Z

.field private final id:Ljava/lang/String;

.field private final keepValue:F

.field private final kgData:Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;

.field private final liked:I

.field private final maxKeepValue:F

.field private final memberInfo:Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;

.field private final memberInfoV2:Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;
    .annotation runtime Lik/b;
        moduleToken = "memberInfo"
    .end annotation
.end field

.field private final memberStatus:I

.field private final membershipSchema:Ljava/lang/String;

.field private final nationCode:Ljava/lang/String;

.field private final newKgData:Lcom/gotokeep/keep/data/model/profile/NewKgData;

.field private final pendant:Lcom/gotokeep/keep/data/model/profile/v7/PendantEntity;

.field private final province:Ljava/lang/String;

.field private final userStatisticsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MyPageStatisticsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final userWearBadge:Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

.field private final username:Ljava/lang/String;

.field private final verifiedIconResourceIdWithSide:Ljava/lang/String;

.field private final virtualAvatar:Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;


# virtual methods
.method public final A()Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->virtualAvatar:Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;

    return-object v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->memberStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/profile/BadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->badge:Lcom/gotokeep/keep/data/model/profile/BadgeInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->distinct:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->followed:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->follows:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->hasPassword:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->keepValue:F

    return v0
.end method

.method public final n()Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->kgData:Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->liked:I

    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->maxKeepValue:F

    return v0
.end method

.method public final q()Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->memberInfo:Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;

    return-object v0
.end method

.method public final r()Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->memberInfoV2:Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->memberStatus:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->nationCode:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lcom/gotokeep/keep/data/model/profile/NewKgData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->newKgData:Lcom/gotokeep/keep/data/model/profile/NewKgData;

    return-object v0
.end method

.method public final v()Lcom/gotokeep/keep/data/model/profile/v7/PendantEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->pendant:Lcom/gotokeep/keep/data/model/profile/v7/PendantEntity;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->province:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MyPageStatisticsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->userStatisticsList:Ljava/util/List;

    return-object v0
.end method

.method public final y()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->userWearBadge:Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->username:Ljava/lang/String;

    return-object v0
.end method
