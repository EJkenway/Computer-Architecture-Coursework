.class public final Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "WearWorkout.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;",
        "Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;->access$5300()Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/WearWorkout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivity()Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;->access$5700(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;)V

    return-object p0
.end method

.method public clearHeartrate()Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;->access$5500(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;)V

    return-object p0
.end method

.method public clearStep()Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;->access$5900(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;)V

    return-object p0
.end method

.method public getActivity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;->getActivity()I

    move-result v0

    return v0
.end method

.method public getHeartrate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;->getHeartrate()I

    move-result v0

    return v0
.end method

.method public getStep()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;->getStep()I

    move-result v0

    return v0
.end method

.method public setActivity(I)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;->access$5600(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;I)V

    return-object p0
.end method

.method public setHeartrate(I)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;->access$5400(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;I)V

    return-object p0
.end method

.method public setStep(I)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;->access$5800(Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutData;I)V

    return-object p0
.end method
