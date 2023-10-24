.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;
.super Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;
.source "KitbitMotionWorkoutLog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final calorie:I

.field private final count:I

.field private final duration:I

.field private final endTime:I

.field private final fatRatio:I

.field private final fatVal:I

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

.field private final startTime:I

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIILjava/util/List;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartRates"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->type:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->startTime:I

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->endTime:I

    .line 5
    iput p4, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->duration:I

    .line 6
    iput p5, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->calorie:I

    .line 7
    iput p6, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->count:I

    .line 8
    iput-object p7, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->heartRates:Ljava/util/List;

    .line 9
    iput p8, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->fatVal:I

    .line 10
    iput p9, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->fatRatio:I

    .line 11
    iput p10, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->hrAvg:I

    .line 12
    iput p11, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->hrMax:I

    return-void
.end method


# virtual methods
.method public getCalorie()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->calorie:I

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->count:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->duration:I

    return v0
.end method

.method public getEndTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->endTime:I

    return v0
.end method

.method public getFatRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->fatRatio:I

    return v0
.end method

.method public getFatVal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->fatVal:I

    return v0
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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->heartRates:Ljava/util/List;

    return-object v0
.end method

.method public getHrAvg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->hrAvg:I

    return v0
.end method

.method public getHrMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->hrMax:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->MOTION_WORKOUT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->getStartTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->startTime:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->type:Ljava/lang/String;

    return-object v0
.end method
