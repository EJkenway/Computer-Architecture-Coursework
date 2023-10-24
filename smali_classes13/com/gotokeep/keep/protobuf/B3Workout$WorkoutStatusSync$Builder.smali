.class public final Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "B3Workout.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;",
        "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->access$10500()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/B3Workout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->access$10900(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;)V

    return-object p0
.end method

.method public clearErrCode()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->access$11300(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;)V

    return-object p0
.end method

.method public clearErrMsg()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->access$11500(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;)V

    return-object p0
.end method

.method public clearStatus()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->access$11100(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;)V

    return-object p0
.end method

.method public clearWorkoutType()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->access$10700(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;)V

    return-object p0
.end method

.method public getAction()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->getAction()I

    move-result v0

    return v0
.end method

.method public getErrCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->getErrCode()I

    move-result v0

    return v0
.end method

.method public getErrMsg()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->getErrMsg()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->getStatus()I

    move-result v0

    return v0
.end method

.method public getWorkoutType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->getWorkoutType()I

    move-result v0

    return v0
.end method

.method public setAction(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->access$10800(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;I)V

    return-object p0
.end method

.method public setErrCode(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->access$11200(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;I)V

    return-object p0
.end method

.method public setErrMsg(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->access$11400(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setStatus(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->access$11000(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;I)V

    return-object p0
.end method

.method public setWorkoutType(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->access$10600(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;I)V

    return-object p0
.end method
