.class public Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;
.super Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;
.source "SleepDashboardResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SleepDailyData"
.end annotation


# instance fields
.field private allDaySleepRecord:Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$AllDaySleepRecord;

.field private awakeDuration:I

.field private deepSleepDuration:I

.field private fallAsleepTime:J

.field private fixDuration:I

.field private kitSubType:Ljava/lang/String;

.field private lightSleepDuration:I

.field private remSleepDuration:I

.field private score:I

.field private sleepBreathRates:Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;

.field private sleepDuration:I

.field private sleepPurpose:I

.field private sleepSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;",
            ">;"
        }
    .end annotation
.end field

.field private tips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$Tip;",
            ">;"
        }
    .end annotation
.end field

.field private wakeupTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$AllDaySleepRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->allDaySleepRecord:Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$AllDaySleepRecord;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->awakeDuration:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->deepSleepDuration:I

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->fallAsleepTime:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->fixDuration:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->kitSubType:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->lightSleepDuration:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->remSleepDuration:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->score:I

    return v0
.end method

.method public k()Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->sleepBreathRates:Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->sleepDuration:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->sleepPurpose:I

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->sleepSegments:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$Tip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->tips:Ljava/util/List;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->wakeupTime:J

    return-wide v0
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->awakeDuration:I

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->deepSleepDuration:I

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->fixDuration:I

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->lightSleepDuration:I

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->remSleepDuration:I

    return-void
.end method
