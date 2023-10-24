.class public Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "SleepDashboardResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;,
        Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;,
        Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$AllDaySleepRecord;,
        Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$Tip;,
        Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;,
        Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse;->data:Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;

    return-object v0
.end method
