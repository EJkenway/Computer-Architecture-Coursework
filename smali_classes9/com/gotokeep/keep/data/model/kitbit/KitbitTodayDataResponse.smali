.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayDataResponse;
.super Ljava/lang/Object;
.source "KitbitTodayDataResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final doubleRingGoalSummary:Lcom/gotokeep/keep/data/model/kitbit/KitbitDoubleRingGoalSummary;

.field private final todayMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final todaySports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;",
            ">;"
        }
    .end annotation
.end field

.field private final weeklyReportSection:Lcom/gotokeep/keep/data/model/kitbit/KitbitWeeklyReportSection;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/kitbit/KitbitDoubleRingGoalSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayDataResponse;->doubleRingGoalSummary:Lcom/gotokeep/keep/data/model/kitbit/KitbitDoubleRingGoalSummary;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayDataResponse;->todayMetrics:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayDataResponse;->todaySports:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/kitbit/KitbitWeeklyReportSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayDataResponse;->weeklyReportSection:Lcom/gotokeep/keep/data/model/kitbit/KitbitWeeklyReportSection;

    return-object v0
.end method
