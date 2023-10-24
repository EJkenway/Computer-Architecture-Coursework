.class public final Lae1/e;
.super Ljava/lang/Object;
.source "WorkoutDataUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lae1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae1/e;

    invoke-direct {v0}, Lae1/e;-><init>()V

    sput-object v0, Lae1/e;->a:Lae1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;->newBuilder()Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;->getDataType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData$Builder;->setDataType(I)Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;->getDataValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData$Builder;->setDataValue(I)Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder()\n           \u2026lue)\n            .build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout;->newBuilder()Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->getNeedPrompt()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout$Builder;->setNeedPrompt(I)Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setNeedProm\u2026(data.needPrompt).build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout;

    return-object p1
.end method

.method public final c(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;)Lcom/gotokeep/keep/protobuf/WearWorkout$StartWorkout;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/WearWorkout$StartWorkout;->newBuilder()Lcom/gotokeep/keep/protobuf/WearWorkout$StartWorkout$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->getWorkoutType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/WearWorkout$StartWorkout$Builder;->setWorkoutType(I)Lcom/gotokeep/keep/protobuf/WearWorkout$StartWorkout$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->getCountDown()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/WearWorkout$StartWorkout$Builder;->setCountDown(I)Lcom/gotokeep/keep/protobuf/WearWorkout$StartWorkout$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/WearWorkout$StartWorkout$Builder;->setProgress(I)Lcom/gotokeep/keep/protobuf/WearWorkout$StartWorkout$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->getReturnData()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/WearWorkout$StartWorkout$Builder;->setReturnData(I)Lcom/gotokeep/keep/protobuf/WearWorkout$StartWorkout$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->getWorkoutInfo()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    move-result-object p1

    const-string v1, "data.workoutInfo"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lae1/e;->d(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/WearWorkout$StartWorkout$Builder;->setWorkoutInfo(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;)Lcom/gotokeep/keep/protobuf/WearWorkout$StartWorkout$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/WearWorkout$StartWorkout;

    return-object p1
.end method

.method public final d(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->newBuilder()Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->getWorkoutStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;->setWorkoutStatus(I)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->getCurrentProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;->setCurrentProgress(I)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->getGoalType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;->setGoalType(I)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->getGoalValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;->setGoalValue(I)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->getOperationType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;->setOperationType(I)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->getSportTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;->setSportTime(I)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->getGoalCurrentValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;->setGoalCurrentValue(I)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->getDisplayDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;

    const-string v2, "displayData"

    .line 10
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lae1/e;->a(Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;)Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;->addDisplayData(Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    return-object p1
.end method
