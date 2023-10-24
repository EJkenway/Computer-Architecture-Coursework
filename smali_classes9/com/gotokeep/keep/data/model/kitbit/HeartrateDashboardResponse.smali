.class public Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "HeartrateDashboardResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$RestingHeartrateDiff;,
        Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;,
        Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDaysData;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDaysData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDaysData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse;->data:Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDaysData;

    return-object v0
.end method
