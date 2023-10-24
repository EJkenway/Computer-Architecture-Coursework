.class public final Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$11000()Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCalorie()Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$11800(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V

    return-object p0
.end method

.method public clearDistance()Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$11400(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V

    return-object p0
.end method

.method public clearDuration()Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$11600(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V

    return-object p0
.end method

.method public clearPace()Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$13100(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V

    return-object p0
.end method

.method public clearResistance()Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$12000(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V

    return-object p0
.end method

.method public clearRpm()Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$12200(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V

    return-object p0
.end method

.method public clearSlope()Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$13500(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V

    return-object p0
.end method

.method public clearSpeed()Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$13300(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V

    return-object p0
.end method

.method public clearSpm()Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$12900(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V

    return-object p0
.end method

.method public clearStartTime()Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$11200(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V

    return-object p0
.end method

.method public clearStatus()Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$12700(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V

    return-object p0
.end method

.method public clearSteps()Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$13700(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V

    return-object p0
.end method

.method public clearWatt()Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$12400(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;)V

    return-object p0
.end method

.method public getCalorie()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getCalorie()I

    move-result v0

    return v0
.end method

.method public getDistance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getDistance()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getDuration()I

    move-result v0

    return v0
.end method

.method public getPace()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getPace()I

    move-result v0

    return v0
.end method

.method public getResistance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getResistance()I

    move-result v0

    return v0
.end method

.method public getRpm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getRpm()I

    move-result v0

    return v0
.end method

.method public getSlope()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getSlope()I

    move-result v0

    return v0
.end method

.method public getSpeed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getSpeed()I

    move-result v0

    return v0
.end method

.method public getSpm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getSpm()I

    move-result v0

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getStartTime()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getStatus()Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public getSteps()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getSteps()I

    move-result v0

    return v0
.end method

.method public getWatt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->getWatt()I

    move-result v0

    return v0
.end method

.method public setCalorie(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$11700(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V

    return-object p0
.end method

.method public setDistance(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$11300(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V

    return-object p0
.end method

.method public setDuration(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$11500(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V

    return-object p0
.end method

.method public setPace(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$13000(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V

    return-object p0
.end method

.method public setResistance(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$11900(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V

    return-object p0
.end method

.method public setRpm(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$12100(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V

    return-object p0
.end method

.method public setSlope(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$13400(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V

    return-object p0
.end method

.method public setSpeed(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$13200(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V

    return-object p0
.end method

.method public setSpm(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$12800(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V

    return-object p0
.end method

.method public setStartTime(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$11100(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V

    return-object p0
.end method

.method public setStatus(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$12600(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$12500(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V

    return-object p0
.end method

.method public setSteps(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$13600(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V

    return-object p0
.end method

.method public setWatt(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;->access$12300(Lcom/keep/kirin/proto/services/machine/Machine$TrainDataMessage;I)V

    return-object p0
.end method
