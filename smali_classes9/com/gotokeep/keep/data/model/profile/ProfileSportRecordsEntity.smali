.class public final Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;
.super Ljava/lang/Object;
.source "ProfileSportRecordsResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final dayFlowBookSchema:Ljava/lang/String;

.field private final entryReport:Lcom/gotokeep/keep/data/model/profile/UserShowPackageCardEntity;
    .annotation runtime Lxf/c;
        value = "entryShowPackageCard"
    .end annotation
.end field

.field private liked:Z

.field private final likes:I

.field private final recentAutoAlbumList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;",
            ">;"
        }
    .end annotation
.end field

.field private final sportDiaryDays:I

.field private final userDayflowBook:Lcom/gotokeep/keep/data/model/profile/UserDayflowSummaryEntity;

.field private final userName:Ljava/lang/String;

.field private final userSportSummary:Lcom/gotokeep/keep/data/model/profile/UserSportSummaryEntity;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;->dayFlowBookSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/profile/UserShowPackageCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;->entryReport:Lcom/gotokeep/keep/data/model/profile/UserShowPackageCardEntity;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;->liked:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;->likes:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;->sportDiaryDays:I

    return v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/profile/UserDayflowSummaryEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;->userDayflowBook:Lcom/gotokeep/keep/data/model/profile/UserDayflowSummaryEntity;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/profile/UserSportSummaryEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;->userSportSummary:Lcom/gotokeep/keep/data/model/profile/UserSportSummaryEntity;

    return-object v0
.end method
