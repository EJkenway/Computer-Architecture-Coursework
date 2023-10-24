.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;
.super Ljava/lang/Object;
.source "SuitSettingResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final absentDay:Z

.field private final leaveDays:I

.field private final leaveEndDate:Ljava/lang/String;

.field private final suitDayType:Ljava/lang/String;

.field private final today:Z

.field private final weekRestDays:I


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;->absentDay:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;->leaveEndDate:Ljava/lang/String;

    return-object v0
.end method
