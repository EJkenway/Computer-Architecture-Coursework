.class public final Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;
.super Ljava/lang/Object;
.source "SportMineShareBitmapData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final calendarStyle:Ljava/lang/String;

.field private final goalInfo:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

.field private final partnerInfo:Lcom/gotokeep/keep/data/model/krime/suit/PartnerShareInfo;

.field private final planInfo:Lcom/gotokeep/keep/data/model/krime/suit/PlanShareInfo;

.field private final topInfo:Lcom/gotokeep/keep/data/model/krime/suit/TopShareInfo;

.field private final userInfo:Lcom/gotokeep/keep/data/model/krime/suit/UserShareInfo;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;->goalInfo:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/suit/PartnerShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;->partnerInfo:Lcom/gotokeep/keep/data/model/krime/suit/PartnerShareInfo;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/krime/suit/PlanShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;->planInfo:Lcom/gotokeep/keep/data/model/krime/suit/PlanShareInfo;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/krime/suit/TopShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;->topInfo:Lcom/gotokeep/keep/data/model/krime/suit/TopShareInfo;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/krime/suit/UserShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;->userInfo:Lcom/gotokeep/keep/data/model/krime/suit/UserShareInfo;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;->calendarStyle:Ljava/lang/String;

    const-string v1, "newCalendar1"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
