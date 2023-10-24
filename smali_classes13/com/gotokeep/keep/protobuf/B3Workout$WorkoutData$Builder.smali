.class public final Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "B3Workout.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;",
        "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->access$7900()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/B3Workout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivity()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->access$8300(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;)V

    return-object p0
.end method

.method public clearFatGain()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->access$8900(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;)V

    return-object p0
.end method

.method public clearFatRatio()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->access$9100(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;)V

    return-object p0
.end method

.method public clearHeartrate()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->access$8100(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;)V

    return-object p0
.end method

.method public clearStep()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->access$8500(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;)V

    return-object p0
.end method

.method public clearTrainingEffectAerobic()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->access$9300(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;)V

    return-object p0
.end method

.method public clearTrainingEffectAnaerobic()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->access$9500(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;)V

    return-object p0
.end method

.method public clearVo2Max()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->access$8700(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;)V

    return-object p0
.end method

.method public getActivity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->getActivity()I

    move-result v0

    return v0
.end method

.method public getFatGain()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->getFatGain()I

    move-result v0

    return v0
.end method

.method public getFatRatio()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->getFatRatio()I

    move-result v0

    return v0
.end method

.method public getHeartrate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->getHeartrate()I

    move-result v0

    return v0
.end method

.method public getStep()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->getStep()I

    move-result v0

    return v0
.end method

.method public getTrainingEffectAerobic()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->getTrainingEffectAerobic()I

    move-result v0

    return v0
.end method

.method public getTrainingEffectAnaerobic()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->getTrainingEffectAnaerobic()I

    move-result v0

    return v0
.end method

.method public getVo2Max()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->getVo2Max()F

    move-result v0

    return v0
.end method

.method public setActivity(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->access$8200(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;I)V

    return-object p0
.end method

.method public setFatGain(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->access$8800(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;I)V

    return-object p0
.end method

.method public setFatRatio(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->access$9000(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;I)V

    return-object p0
.end method

.method public setHeartrate(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->access$8000(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;I)V

    return-object p0
.end method

.method public setStep(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->access$8400(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;I)V

    return-object p0
.end method

.method public setTrainingEffectAerobic(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->access$9200(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;I)V

    return-object p0
.end method

.method public setTrainingEffectAnaerobic(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->access$9400(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;I)V

    return-object p0
.end method

.method public setVo2Max(F)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->access$8600(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;F)V

    return-object p0
.end method
