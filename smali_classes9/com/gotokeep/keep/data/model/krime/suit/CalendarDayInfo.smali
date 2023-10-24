.class public final Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;
.super Ljava/lang/Object;
.source "MySportResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private calendarStatus:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final goalInfo:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->calendarStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->goalInfo:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    return-object v0
.end method
