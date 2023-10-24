.class public final Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewStatsModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtHomeOverviewSectionModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final averagePace:Ljava/lang/Double;

.field private final averageSpeed:Ljava/lang/Double;

.field private final averageSteps:Ljava/lang/Double;

.field private final avgTimes:Ljava/lang/Integer;

.field private final brokenCount:Ljava/lang/Integer;

.field private final calorie:Ljava/lang/Integer;

.field private final count:Ljava/lang/Integer;

.field private final days:Ljava/lang/Integer;

.field private final distance:Ljava/lang/Integer;

.field private final duration:Ljava/lang/Long;

.field private final kmDistance:Ljava/lang/Double;

.field private final maxLogTimes:Ljava/lang/Integer;

.field private final maxTimes:Ljava/lang/Integer;

.field private final minutesDuration:Ljava/lang/Long;

.field private final progress:Ljava/lang/Float;

.field private final steps:Ljava/lang/Integer;

.field private final times:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewStatsModel;->kmDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public final j1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewStatsModel;->minutesDuration:Ljava/lang/Long;

    return-object v0
.end method
