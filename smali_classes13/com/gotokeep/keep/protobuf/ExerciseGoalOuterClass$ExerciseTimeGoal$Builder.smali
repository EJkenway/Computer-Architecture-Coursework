.class public final Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ExerciseGoalOuterClass.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;",
        "Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoalOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;->access$1800()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExerciseTimeGoal()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;->access$2400(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;)V

    return-object p0
.end method

.method public clearExerciseTimeGoalClass()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;->access$2200(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;)V

    return-object p0
.end method

.method public clearExerciseTimeRemindSwitch()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;->access$2000(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;)V

    return-object p0
.end method

.method public getExerciseTimeGoal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;->getExerciseTimeGoal()I

    move-result v0

    return v0
.end method

.method public getExerciseTimeGoalClass()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;->getExerciseTimeGoalClass()I

    move-result v0

    return v0
.end method

.method public getExerciseTimeRemindSwitch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;->getExerciseTimeRemindSwitch()I

    move-result v0

    return v0
.end method

.method public setExerciseTimeGoal(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;->access$2300(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;I)V

    return-object p0
.end method

.method public setExerciseTimeGoalClass(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;->access$2100(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;I)V

    return-object p0
.end method

.method public setExerciseTimeRemindSwitch(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;->access$1900(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;I)V

    return-object p0
.end method
