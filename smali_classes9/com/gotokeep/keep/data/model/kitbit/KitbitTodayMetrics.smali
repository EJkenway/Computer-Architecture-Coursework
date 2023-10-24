.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;
.super Ljava/lang/Object;
.source "KitbitTodayDataResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final aerobic:Lcom/gotokeep/keep/data/model/kitbit/EffectItem;

.field private final anaerobic:Lcom/gotokeep/keep/data/model/kitbit/EffectItem;

.field private final checkTimestamp:Ljava/lang/Long;

.field private final combinedHeartRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitCombinedHeartRates;",
            ">;"
        }
    .end annotation
.end field

.field private final date:J

.field private final daySleepSumDuration:J

.field private final daySleepSumDurationMinutes:J

.field private final evaluate:Ljava/lang/String;

.field private final fallAsleepTime:J

.field private final goalSteps:I

.field private final heartrates:Ljava/lang/String;

.field private final hideSleepTimestamp:Z

.field private final hourCalories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hourHeartRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHourHeartRates;",
            ">;"
        }
    .end annotation
.end field

.field private final hourlyValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final icon:Ljava/lang/String;

.field private final kitSubType:Ljava/lang/String;

.field private final lastHeartRate:I

.field private final lastValue:D

.field private final levelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final metricRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final recoverPercentage:I

.field private final restingHeartrate:I

.field private final schema:Ljava/lang/String;

.field private final sleepDuration:J

.field private final sleepPurpose:J

.field private final sleepSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Lcom/gotokeep/keep/data/model/kitbit/KitbitCardTag;

.field private final title:Ljava/lang/String;

.field private final todayHeartrate:Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayHeartrate;

.field private final total:I

.field private final totalCalories:I

.field private final totalSteps:I

.field private final type:Ljava/lang/String;

.field private final unit:Ljava/lang/String;

.field private final wakeupTime:J


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/kitbit/EffectItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->aerobic:Lcom/gotokeep/keep/data/model/kitbit/EffectItem;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/kitbit/EffectItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->anaerobic:Lcom/gotokeep/keep/data/model/kitbit/EffectItem;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->checkTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitCombinedHeartRates;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->combinedHeartRates:Ljava/util/List;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->daySleepSumDurationMinutes:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->evaluate:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->goalSteps:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->hourlyValues:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->kitSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->lastHeartRate:I

    return v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->lastValue:D

    return-wide v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->levelList:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->metricRanges:Ljava/util/List;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->recoverPercentage:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->sleepDuration:J

    return-wide v0
.end method

.method public final r()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->sleepSegments:Ljava/util/List;

    return-object v0
.end method

.method public final s()Lcom/gotokeep/keep/data/model/kitbit/KitbitCardTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->tag:Lcom/gotokeep/keep/data/model/kitbit/KitbitCardTag;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->total:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->type:Ljava/lang/String;

    return-object v0
.end method
