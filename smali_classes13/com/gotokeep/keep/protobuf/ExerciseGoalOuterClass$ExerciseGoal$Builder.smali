.class public final Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ExerciseGoalOuterClass.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;",
        "Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoalOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->access$2600()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCalories()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->access$2900(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;)V

    return-object p0
.end method

.method public clearExerciseTime()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->access$3700(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;)V

    return-object p0
.end method

.method public clearHealthRemindSwitch()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->access$3900(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;)V

    return-object p0
.end method

.method public clearSleep()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->access$3400(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;)V

    return-object p0
.end method

.method public clearSteps()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->access$3200(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;)V

    return-object p0
.end method

.method public getCalories()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->getCalories()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    move-result-object v0

    return-object v0
.end method

.method public getExerciseTime()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->getExerciseTime()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    move-result-object v0

    return-object v0
.end method

.method public getHealthRemindSwitch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->getHealthRemindSwitch()I

    move-result v0

    return v0
.end method

.method public getSleep()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->getSleep()I

    move-result v0

    return v0
.end method

.method public getSteps()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->getSteps()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;

    move-result-object v0

    return-object v0
.end method

.method public hasCalories()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->hasCalories()Z

    move-result v0

    return v0
.end method

.method public hasExerciseTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->hasExerciseTime()Z

    move-result v0

    return v0
.end method

.method public hasSteps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->hasSteps()Z

    move-result v0

    return v0
.end method

.method public mergeCalories(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->access$2800(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;)V

    return-object p0
.end method

.method public mergeExerciseTime(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->access$3600(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;)V

    return-object p0
.end method

.method public mergeSteps(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->access$3100(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;)V

    return-object p0
.end method

.method public setCalories(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->access$2700(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;)V

    return-object p0
.end method

.method public setCalories(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->access$2700(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;)V

    return-object p0
.end method

.method public setExerciseTime(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal$Builder;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->access$3500(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;)V

    return-object p0
.end method

.method public setExerciseTime(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->access$3500(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;)V

    return-object p0
.end method

.method public setHealthRemindSwitch(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->access$3800(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;I)V

    return-object p0
.end method

.method public setSleep(I)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->access$3300(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;I)V

    return-object p0
.end method

.method public setSteps(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal$Builder;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->access$3000(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;)V

    return-object p0
.end method

.method public setSteps(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->access$3000(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;)V

    return-object p0
.end method
