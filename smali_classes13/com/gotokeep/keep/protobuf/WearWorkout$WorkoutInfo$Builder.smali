.class public final Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "WearWorkout.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;",
        "Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$1700()Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/WearWorkout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDisplayData(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$3100(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDisplayData(ILcom/gotokeep/keep/protobuf/WearWorkout$DisplayData$Builder;)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$3000(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;ILcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;)V

    return-object p0
.end method

.method public addDisplayData(ILcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$3000(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;ILcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;)V

    return-object p0
.end method

.method public addDisplayData(Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData$Builder;)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$2900(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;)V

    return-object p0
.end method

.method public addDisplayData(Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$2900(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;)V

    return-object p0
.end method

.method public clearCurrentProgress()Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$2100(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;)V

    return-object p0
.end method

.method public clearDisplayData()Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$3200(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;)V

    return-object p0
.end method

.method public clearGoalCurrentValue()Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$3700(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;)V

    return-object p0
.end method

.method public clearGoalType()Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$2300(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;)V

    return-object p0
.end method

.method public clearGoalValue()Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$2500(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;)V

    return-object p0
.end method

.method public clearOperationType()Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$2700(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;)V

    return-object p0
.end method

.method public clearSportTime()Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$3500(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;)V

    return-object p0
.end method

.method public clearWorkoutStatus()Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$1900(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;)V

    return-object p0
.end method

.method public getCurrentProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->getCurrentProgress()I

    move-result v0

    return v0
.end method

.method public getDisplayData(I)Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->getDisplayData(I)Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->getDisplayDataCount()I

    move-result v0

    return v0
.end method

.method public getDisplayDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->getDisplayDataList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGoalCurrentValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->getGoalCurrentValue()I

    move-result v0

    return v0
.end method

.method public getGoalType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->getGoalType()I

    move-result v0

    return v0
.end method

.method public getGoalValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->getGoalValue()I

    move-result v0

    return v0
.end method

.method public getOperationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->getOperationType()I

    move-result v0

    return v0
.end method

.method public getSportTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->getSportTime()I

    move-result v0

    return v0
.end method

.method public getWorkoutStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->getWorkoutStatus()I

    move-result v0

    return v0
.end method

.method public removeDisplayData(I)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$3300(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;I)V

    return-object p0
.end method

.method public setCurrentProgress(I)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$2000(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;I)V

    return-object p0
.end method

.method public setDisplayData(ILcom/gotokeep/keep/protobuf/WearWorkout$DisplayData$Builder;)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$2800(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;ILcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;)V

    return-object p0
.end method

.method public setDisplayData(ILcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$2800(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;ILcom/gotokeep/keep/protobuf/WearWorkout$DisplayData;)V

    return-object p0
.end method

.method public setGoalCurrentValue(I)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$3600(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;I)V

    return-object p0
.end method

.method public setGoalType(I)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$2200(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;I)V

    return-object p0
.end method

.method public setGoalValue(I)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$2400(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;I)V

    return-object p0
.end method

.method public setOperationType(I)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$2600(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;I)V

    return-object p0
.end method

.method public setSportTime(I)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$3400(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;I)V

    return-object p0
.end method

.method public setWorkoutStatus(I)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;->access$1800(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;I)V

    return-object p0
.end method
