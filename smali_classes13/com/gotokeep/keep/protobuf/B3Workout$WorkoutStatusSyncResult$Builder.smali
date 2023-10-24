.class public final Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "B3Workout.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncResult;",
        "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncResult$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncResult;->access$11700()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/B3Workout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncResult;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncResult;->access$11900(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncResult;)V

    return-object p0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncResult;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncResult;->getStatus()I

    move-result v0

    return v0
.end method

.method public setStatus(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncResult;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncResult;->access$11800(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncResult;I)V

    return-object p0
.end method
