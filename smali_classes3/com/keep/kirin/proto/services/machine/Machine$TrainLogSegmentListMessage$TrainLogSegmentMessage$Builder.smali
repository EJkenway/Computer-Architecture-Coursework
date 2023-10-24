.class public final Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->access$17300()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPace()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->access$18500(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)V

    return-object p0
.end method

.method public clearResistance()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->access$17700(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)V

    return-object p0
.end method

.method public clearRpm()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->access$17900(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)V

    return-object p0
.end method

.method public clearSlope()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->access$18900(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)V

    return-object p0
.end method

.method public clearSpeed()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->access$18700(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)V

    return-object p0
.end method

.method public clearSpm()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->access$18300(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)V

    return-object p0
.end method

.method public clearStartTimeOffset()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->access$17500(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)V

    return-object p0
.end method

.method public clearWatt()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->access$18100(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)V

    return-object p0
.end method

.method public getPace()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->getPace()I

    move-result v0

    return v0
.end method

.method public getResistance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->getResistance()I

    move-result v0

    return v0
.end method

.method public getRpm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->getRpm()I

    move-result v0

    return v0
.end method

.method public getSlope()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->getSlope()I

    move-result v0

    return v0
.end method

.method public getSpeed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->getSpeed()I

    move-result v0

    return v0
.end method

.method public getSpm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->getSpm()I

    move-result v0

    return v0
.end method

.method public getStartTimeOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->getStartTimeOffset()I

    move-result v0

    return v0
.end method

.method public getWatt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->getWatt()I

    move-result v0

    return v0
.end method

.method public setPace(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->access$18400(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;I)V

    return-object p0
.end method

.method public setResistance(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->access$17600(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;I)V

    return-object p0
.end method

.method public setRpm(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->access$17800(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;I)V

    return-object p0
.end method

.method public setSlope(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->access$18800(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;I)V

    return-object p0
.end method

.method public setSpeed(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->access$18600(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;I)V

    return-object p0
.end method

.method public setSpm(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->access$18200(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;I)V

    return-object p0
.end method

.method public setStartTimeOffset(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->access$17400(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;I)V

    return-object p0
.end method

.method public setWatt(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;->access$18000(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;I)V

    return-object p0
.end method
