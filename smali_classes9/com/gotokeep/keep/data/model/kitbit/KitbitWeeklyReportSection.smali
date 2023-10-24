.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitWeeklyReportSection;
.super Ljava/lang/Object;
.source "KitbitTodayDataResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final picture:Ljava/lang/String;

.field private final sectionName:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final weeklyReportInfo:Lcom/gotokeep/keep/data/model/kitbit/KitbitWeeklyReportInfo;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/kitbit/KitbitWeeklyReportInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeeklyReportSection;->weeklyReportInfo:Lcom/gotokeep/keep/data/model/kitbit/KitbitWeeklyReportInfo;

    return-object v0
.end method
