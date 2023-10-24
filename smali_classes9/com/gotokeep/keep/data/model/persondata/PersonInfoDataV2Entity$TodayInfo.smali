.class public final Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayInfo;
.super Ljava/lang/Object;
.source "PersonInfoDataV2Entity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TodayInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final feedback:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;

.field private final goal:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;

.field private final sportInfo:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;

.field private final stepInfo:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayInfo;->feedback:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayInfo;->goal:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayInfo;->sportInfo:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayInfo;->stepInfo:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayInfo;->title:Ljava/lang/String;

    return-object v0
.end method
