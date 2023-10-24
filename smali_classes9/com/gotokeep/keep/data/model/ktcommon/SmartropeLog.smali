.class public final Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;
.super Ljava/lang/Object;
.source "SmartropeLog.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private activity:Ljava/lang/String;

.field private avgIntermittent:I

.field private avgTimes:I

.field private brokenCount:I

.field private doubleCount:I

.field private frequencyDetail:Ljava/lang/String;

.field private gamingWorkoutData:Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;

.field private intermittentDetail:Ljava/lang/String;

.field private maxFrequency:I

.field private maxTimes:I

.field private final serialId:Ljava/lang/String;

.field private trainingExerciseInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;Ljava/lang/String;Ljava/util/List;IIIILjava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;",
            ">;IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    const-string v0, "serialId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingExerciseInfos"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frequencyDetail"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intermittentDetail"

    invoke-static {p10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;->serialId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;->gamingWorkoutData:Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;->activity:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;->trainingExerciseInfos:Ljava/util/List;

    iput p5, p0, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;->avgTimes:I

    iput p6, p0, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;->maxTimes:I

    iput p7, p0, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;->brokenCount:I

    iput p8, p0, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;->doubleCount:I

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;->frequencyDetail:Ljava/lang/String;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;->intermittentDetail:Ljava/lang/String;

    iput p11, p0, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;->maxFrequency:I

    iput p12, p0, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;->avgIntermittent:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;Ljava/lang/String;Ljava/util/List;IIIILjava/lang/String;Ljava/lang/String;IIILij3/h;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v3, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v6, p12

    :goto_a
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v3

    move/from16 p13, v11

    move/from16 p14, v6

    .line 3
    invoke-direct/range {p2 .. p14}, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;Ljava/lang/String;Ljava/util/List;IIIILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;->gamingWorkoutData:Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;->activity:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;->gamingWorkoutData:Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;->trainingExerciseInfos:Ljava/util/List;

    return-void
.end method
