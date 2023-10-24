.class public final Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ExerciseGoalOuterClass.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;",
        "Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoalOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;->access$000()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCalorieRemindBaseGoal()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;->access$1000(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;)V

    return-object p0
.end method

.method public clearCalorieRemindGoalClass()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;->access$600(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;)V

    return-object p0
.end method

.method public clearCalorieRemindGoalComingSwitch()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;->access$800(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;)V

    return-object p0
.end method

.method public clearCaloriesDefaultGoal()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;->access$200(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;)V

    return-object p0
.end method

.method public clearCaloriesRemindSwitch()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;->access$400(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;)V

    return-object p0
.end method

.method public getCalorieRemindBaseGoal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;->getCalorieRemindBaseGoal()I

    move-result v0

    return v0
.end method

.method public getCalorieRemindGoalClass()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;->getCalorieRemindGoalClass()I

    move-result v0

    return v0
.end method

.method public getCalorieRemindGoalComingSwitch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;->getCalorieRemindGoalComingSwitch()I

    move-result v0

    return v0
.end method

.method public getCaloriesDefaultGoal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;->getCaloriesDefaultGoal()I

    move-result v0

    return v0
.end method

.method public getCaloriesRemindSwitch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;->getCaloriesRemindSwitch()I

    move-result v0

    return v0
.end method

.method public setCalorieRemindBaseGoal(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;->access$900(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;I)V

    return-object p0
.end method

.method public setCalorieRemindGoalClass(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;->access$500(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;I)V

    return-object p0
.end method

.method public setCalorieRemindGoalComingSwitch(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;->access$700(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;I)V

    return-object p0
.end method

.method public setCaloriesDefaultGoal(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;->access$100(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;I)V

    return-object p0
.end method

.method public setCaloriesRemindSwitch(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;->access$300(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;I)V

    return-object p0
.end method
