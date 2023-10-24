.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;
.super Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;
.source "KitbitSwimWorkoutLog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final calorie:I

.field private final duration:I

.field private final endTime:I

.field private final fatRatio:I

.field private final fatVal:I

.field private final hrAvg:I

.field private final hrMax:I

.field private final poolLength:I

.field private final startTime:I

.field private final turnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimTurn;",
            ">;"
        }
    .end annotation
.end field

.field private final turns:I

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIILjava/util/List;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIII",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimTurn;",
            ">;IIII)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "turnList"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->type:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->startTime:I

    .line 6
    iput p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->endTime:I

    .line 7
    iput p4, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->duration:I

    .line 8
    iput p5, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->calorie:I

    .line 9
    iput p6, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->turns:I

    .line 10
    iput p7, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->poolLength:I

    .line 11
    iput-object p8, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->turnList:Ljava/util/List;

    .line 12
    iput p9, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->fatVal:I

    .line 13
    iput p10, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->fatRatio:I

    .line 14
    iput p11, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->hrAvg:I

    .line 15
    iput p12, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->hrMax:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIILjava/util/List;IIIIILij3/h;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 2
    invoke-direct/range {v1 .. v13}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;-><init>(Ljava/lang/String;IIIIIILjava/util/List;IIII)V

    return-void
.end method


# virtual methods
.method public getCalorie()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->calorie:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->duration:I

    return v0
.end method

.method public getEndTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->endTime:I

    return v0
.end method

.method public getFatRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->fatRatio:I

    return v0
.end method

.method public getFatVal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->fatVal:I

    return v0
.end method

.method public getHrAvg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->hrAvg:I

    return v0
.end method

.method public getHrMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->hrMax:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->SWIM_WORKOUT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->getStartTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPoolLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->poolLength:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->startTime:I

    return v0
.end method

.method public final getTurnList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimTurn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->turnList:Ljava/util/List;

    return-object v0
.end method

.method public final getTurns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->turns:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->type:Ljava/lang/String;

    return-object v0
.end method
