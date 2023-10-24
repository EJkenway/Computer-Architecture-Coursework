.class public final Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;
.super Ljava/lang/Object;
.source "CalendarSettingData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$KitbitGoal;,
        Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;,
        Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingSynInfo;,
        Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingDateInfo;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final exclusiveCoachSettingSwitch:Z

.field private final kitBitGoal:Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$KitbitGoal;

.field private final memberInfo:Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;

.field private final partnerPageSchema:Ljava/lang/String;

.field private final syncSystemCalendarSwitch:Z

.field private final systemCalendarStatusInfo:Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingSynInfo;

.field private final trainingRemindSwitch:Z


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;->exclusiveCoachSettingSwitch:Z

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$KitbitGoal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;->kitBitGoal:Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$KitbitGoal;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;->memberInfo:Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;->partnerPageSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingSynInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;->systemCalendarStatusInfo:Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingSynInfo;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;->trainingRemindSwitch:Z

    return v0
.end method
