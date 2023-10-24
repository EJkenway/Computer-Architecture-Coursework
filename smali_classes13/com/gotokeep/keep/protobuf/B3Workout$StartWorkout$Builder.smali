.class public final Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "B3Workout.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkoutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;",
        "Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkoutOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->access$400()Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/B3Workout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClassStartUtc()Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->access$1900(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;)V

    return-object p0
.end method

.method public clearCountDown()Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->access$800(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;)V

    return-object p0
.end method

.method public clearProgress()Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->access$1000(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;)V

    return-object p0
.end method

.method public clearReturnData()Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->access$1200(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;)V

    return-object p0
.end method

.method public clearWorkoutDataAck()Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->access$1700(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;)V

    return-object p0
.end method

.method public clearWorkoutInfo()Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->access$1500(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;)V

    return-object p0
.end method

.method public clearWorkoutType()Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->access$600(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;)V

    return-object p0
.end method

.method public getClassStartUtc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->getClassStartUtc()I

    move-result v0

    return v0
.end method

.method public getCountDown()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->getCountDown()I

    move-result v0

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->getProgress()I

    move-result v0

    return v0
.end method

.method public getReturnData()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->getReturnData()I

    move-result v0

    return v0
.end method

.method public getWorkoutDataAck()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->getWorkoutDataAck()I

    move-result v0

    return v0
.end method

.method public getWorkoutInfo()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->getWorkoutInfo()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWorkoutType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->getWorkoutType()I

    move-result v0

    return v0
.end method

.method public hasWorkoutInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->hasWorkoutInfo()Z

    move-result v0

    return v0
.end method

.method public mergeWorkoutInfo(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->access$1400(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)V

    return-object p0
.end method

.method public setClassStartUtc(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->access$1800(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;I)V

    return-object p0
.end method

.method public setCountDown(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->access$700(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;I)V

    return-object p0
.end method

.method public setProgress(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->access$900(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;I)V

    return-object p0
.end method

.method public setReturnData(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->access$1100(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;I)V

    return-object p0
.end method

.method public setWorkoutDataAck(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->access$1600(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;I)V

    return-object p0
.end method

.method public setWorkoutInfo(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->access$1300(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)V

    return-object p0
.end method

.method public setWorkoutInfo(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->access$1300(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)V

    return-object p0
.end method

.method public setWorkoutType(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->access$500(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;I)V

    return-object p0
.end method
