.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;
.super Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;
.source "KitbitCommonWorkoutLog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final calorie:I

.field private final distance:I

.field private final duration:I

.field private final endTime:I

.field private final fatRatio:I

.field private final fatVal:I

.field private final geoPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final heartRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hrAvg:I

.field private final hrMax:I

.field private final kmDurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private playgroundAverageDuration:I

.field private final playgroundLapPace:[S

.field private final playgroundLapsNum:D

.field private final playgroundLength:I

.field private final playgroundModifyLapsNum:D

.field private final startTime:I

.field private final stepCount:I

.field private final steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIDDII[S)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;",
            ">;IIIIDDII[S)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p9

    move-object/from16 v4, p10

    const-string v5, "type"

    invoke-static {p1, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "heartRates"

    invoke-static {p6, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "steps"

    invoke-static {p9, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "kmDurations"

    invoke-static {v4, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;-><init>()V

    .line 5
    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->type:Ljava/lang/String;

    move v1, p2

    .line 6
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->startTime:I

    move v1, p3

    .line 7
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->endTime:I

    move v1, p4

    .line 8
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->duration:I

    move v1, p5

    .line 9
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->calorie:I

    .line 10
    iput-object v2, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->heartRates:Ljava/util/List;

    move v1, p7

    .line 11
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->distance:I

    move v1, p8

    .line 12
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->stepCount:I

    .line 13
    iput-object v3, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->steps:Ljava/util/List;

    .line 14
    iput-object v4, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->kmDurations:Ljava/util/List;

    move-object/from16 v1, p11

    .line 15
    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->geoPoints:Ljava/util/List;

    move/from16 v1, p12

    .line 16
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->fatVal:I

    move/from16 v1, p13

    .line 17
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->fatRatio:I

    move/from16 v1, p14

    .line 18
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->hrAvg:I

    move/from16 v1, p15

    .line 19
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->hrMax:I

    move-wide/from16 v1, p16

    .line 20
    iput-wide v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->playgroundLapsNum:D

    move-wide/from16 v1, p18

    .line 21
    iput-wide v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->playgroundModifyLapsNum:D

    move/from16 v1, p20

    .line 22
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->playgroundAverageDuration:I

    move/from16 v1, p21

    .line 23
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->playgroundLength:I

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->playgroundLapPace:[S

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILjava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIDDII[SILij3/h;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move-wide/from16 v19, p16

    move-wide/from16 v21, p18

    move/from16 v23, p20

    move/from16 v24, p21

    move-object/from16 v25, p22

    .line 3
    invoke-direct/range {v3 .. v25}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;-><init>(Ljava/lang/String;IIIILjava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIDDII[S)V

    return-void
.end method


# virtual methods
.method public getCalorie()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->calorie:I

    return v0
.end method

.method public final getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->distance:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->duration:I

    return v0
.end method

.method public getEndTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->endTime:I

    return v0
.end method

.method public getFatRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->fatRatio:I

    return v0
.end method

.method public getFatVal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->fatVal:I

    return v0
.end method

.method public final getGeoPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->geoPoints:Ljava/util/List;

    return-object v0
.end method

.method public final getHeartRates()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->heartRates:Ljava/util/List;

    return-object v0
.end method

.method public getHrAvg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->hrAvg:I

    return v0
.end method

.method public getHrMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->hrMax:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->WORKOUT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getStartTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKmDurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->kmDurations:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaygroundAverageDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->playgroundAverageDuration:I

    return v0
.end method

.method public final getPlaygroundLapPace()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->playgroundLapPace:[S

    return-object v0
.end method

.method public final getPlaygroundLapsNum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->playgroundLapsNum:D

    return-wide v0
.end method

.method public final getPlaygroundLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->playgroundLength:I

    return v0
.end method

.method public final getPlaygroundModifyLapsNum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->playgroundModifyLapsNum:D

    return-wide v0
.end method

.method public getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->startTime:I

    return v0
.end method

.method public final getStepCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->stepCount:I

    return v0
.end method

.method public final getSteps()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->steps:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setPlaygroundAverageDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->playgroundAverageDuration:I

    return-void
.end method
