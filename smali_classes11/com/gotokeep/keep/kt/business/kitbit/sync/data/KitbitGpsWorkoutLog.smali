.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;
.super Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;
.source "KitbitGpsWorkoutLog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final calorie:I

.field private final count:I

.field private final distance:I

.field private final duration:I

.field private final endTime:I

.field private final fatRatio:I

.field private final fatVal:I

.field private final gpsDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final hrAvg:I

.field private final hrMax:I

.field private final mileage:S

.field private final startTime:I

.field private final stepCount:I

.field private final tripsNum:S

.field private final type:Ljava/lang/String;

.field private final typeInt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIISSILjava/util/List;IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIIIISSI",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;",
            ">;IIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p12

    const-string v3, "type"

    invoke-static {p1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gpsDatas"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->type:Ljava/lang/String;

    move v1, p2

    .line 4
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->typeInt:I

    move v1, p3

    .line 5
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->startTime:I

    move v1, p4

    .line 6
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->endTime:I

    move v1, p5

    .line 7
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->duration:I

    move v1, p6

    .line 8
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->calorie:I

    move v1, p7

    .line 9
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->distance:I

    move v1, p8

    .line 10
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->stepCount:I

    move v1, p9

    .line 11
    iput-short v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->mileage:S

    move v1, p10

    .line 12
    iput-short v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->tripsNum:S

    move v1, p11

    .line 13
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->count:I

    .line 14
    iput-object v2, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->gpsDatas:Ljava/util/List;

    move/from16 v1, p13

    .line 15
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->fatVal:I

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->fatRatio:I

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->hrAvg:I

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->hrMax:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIIISSILjava/util/List;IIIIILij3/h;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    .line 1
    invoke-direct/range {v3 .. v19}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;-><init>(Ljava/lang/String;IIIIIIISSILjava/util/List;IIII)V

    return-void
.end method


# virtual methods
.method public getCalorie()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->calorie:I

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->count:I

    return v0
.end method

.method public final getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->distance:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->duration:I

    return v0
.end method

.method public getEndTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->endTime:I

    return v0
.end method

.method public getFatRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->fatRatio:I

    return v0
.end method

.method public getFatVal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->fatVal:I

    return v0
.end method

.method public final getGpsDatas()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->gpsDatas:Ljava/util/List;

    return-object v0
.end method

.method public getHrAvg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->hrAvg:I

    return v0
.end method

.method public getHrMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->hrMax:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->GPS_WORKOUT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->getStartTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMileage()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->mileage:S

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->startTime:I

    return v0
.end method

.method public final getStepCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->stepCount:I

    return v0
.end method

.method public final getTripsNum()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->tripsNum:S

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->typeInt:I

    return v0
.end method
