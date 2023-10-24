.class public final Lcom/gotokeep/keep/data/model/profile/UserDayflowSummaryEntity;
.super Ljava/lang/Object;
.source "ProfileSportRecordsResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field private final dayflowBookBrief:Lcom/gotokeep/keep/data/model/profile/DayflowItemData;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/UserDayflowSummaryEntity;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/profile/DayflowItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/UserDayflowSummaryEntity;->dayflowBookBrief:Lcom/gotokeep/keep/data/model/profile/DayflowItemData;

    return-object v0
.end method
