.class public final Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->access$5800()Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBattery()Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->access$6600(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;)V

    return-object p0
.end method

.method public clearIsCharging()Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->access$6800(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;)V

    return-object p0
.end method

.method public clearMaxResistance()Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->access$6000(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;)V

    return-object p0
.end method

.method public clearPauseTimeout()Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->access$6400(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;)V

    return-object p0
.end method

.method public clearResisitanceChangable()Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->access$6200(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;)V

    return-object p0
.end method

.method public getBattery()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->getBattery()I

    move-result v0

    return v0
.end method

.method public getIsCharging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->getIsCharging()Z

    move-result v0

    return v0
.end method

.method public getMaxResistance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->getMaxResistance()I

    move-result v0

    return v0
.end method

.method public getPauseTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->getPauseTimeout()I

    move-result v0

    return v0
.end method

.method public getResisitanceChangable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->getResisitanceChangable()Z

    move-result v0

    return v0
.end method

.method public setBattery(I)Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->access$6500(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;I)V

    return-object p0
.end method

.method public setIsCharging(Z)Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->access$6700(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;Z)V

    return-object p0
.end method

.method public setMaxResistance(I)Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->access$5900(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;I)V

    return-object p0
.end method

.method public setPauseTimeout(I)Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->access$6300(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;I)V

    return-object p0
.end method

.method public setResisitanceChangable(Z)Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;->access$6100(Lcom/keep/kirin/proto/services/machine/Machine$CycleConfigMessage;Z)V

    return-object p0
.end method
