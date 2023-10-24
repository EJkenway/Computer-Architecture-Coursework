.class public final Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->access$7000()Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBattery()Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->access$7200(Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;)V

    return-object p0
.end method

.method public clearIsCharging()Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->access$7400(Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;)V

    return-object p0
.end method

.method public clearIsShining()Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->access$7600(Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;)V

    return-object p0
.end method

.method public clearMaxResistance()Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->access$7800(Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;)V

    return-object p0
.end method

.method public clearPauseTimeout()Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->access$8000(Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;)V

    return-object p0
.end method

.method public getBattery()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->getBattery()I

    move-result v0

    return v0
.end method

.method public getIsCharging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->getIsCharging()Z

    move-result v0

    return v0
.end method

.method public getIsShining()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->getIsShining()Z

    move-result v0

    return v0
.end method

.method public getMaxResistance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->getMaxResistance()I

    move-result v0

    return v0
.end method

.method public getPauseTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->getPauseTimeout()I

    move-result v0

    return v0
.end method

.method public setBattery(I)Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->access$7100(Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;I)V

    return-object p0
.end method

.method public setIsCharging(Z)Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->access$7300(Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;Z)V

    return-object p0
.end method

.method public setIsShining(Z)Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->access$7500(Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;Z)V

    return-object p0
.end method

.method public setMaxResistance(I)Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->access$7700(Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;I)V

    return-object p0
.end method

.method public setPauseTimeout(I)Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;->access$7900(Lcom/keep/kirin/proto/services/machine/Machine$RowConfigMessage;I)V

    return-object p0
.end method
