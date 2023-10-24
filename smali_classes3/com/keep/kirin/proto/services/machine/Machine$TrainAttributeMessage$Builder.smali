.class public final Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->access$9200()Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChangedByDevice()Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->access$9800(Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;)V

    return-object p0
.end method

.method public clearResistance()Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->access$9400(Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;)V

    return-object p0
.end method

.method public clearRpm()Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->access$9600(Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;)V

    return-object p0
.end method

.method public clearSlope()Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->access$10400(Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;)V

    return-object p0
.end method

.method public clearSpeed()Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->access$10200(Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;)V

    return-object p0
.end method

.method public clearSpeedChangeDelay()Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->access$10600(Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;)V

    return-object p0
.end method

.method public clearSpeedChangeFinished()Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->access$10800(Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;)V

    return-object p0
.end method

.method public clearSpm()Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->access$10000(Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;)V

    return-object p0
.end method

.method public getChangedByDevice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->getChangedByDevice()Z

    move-result v0

    return v0
.end method

.method public getResistance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->getResistance()I

    move-result v0

    return v0
.end method

.method public getRpm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->getRpm()I

    move-result v0

    return v0
.end method

.method public getSlope()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->getSlope()I

    move-result v0

    return v0
.end method

.method public getSpeed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->getSpeed()I

    move-result v0

    return v0
.end method

.method public getSpeedChangeDelay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->getSpeedChangeDelay()I

    move-result v0

    return v0
.end method

.method public getSpeedChangeFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->getSpeedChangeFinished()Z

    move-result v0

    return v0
.end method

.method public getSpm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->getSpm()I

    move-result v0

    return v0
.end method

.method public setChangedByDevice(Z)Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->access$9700(Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;Z)V

    return-object p0
.end method

.method public setResistance(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->access$9300(Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;I)V

    return-object p0
.end method

.method public setRpm(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->access$9500(Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;I)V

    return-object p0
.end method

.method public setSlope(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->access$10300(Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;I)V

    return-object p0
.end method

.method public setSpeed(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->access$10100(Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;I)V

    return-object p0
.end method

.method public setSpeedChangeDelay(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->access$10500(Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;I)V

    return-object p0
.end method

.method public setSpeedChangeFinished(Z)Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->access$10700(Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;Z)V

    return-object p0
.end method

.method public setSpm(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;->access$9900(Lcom/keep/kirin/proto/services/machine/Machine$TrainAttributeMessage;I)V

    return-object p0
.end method
