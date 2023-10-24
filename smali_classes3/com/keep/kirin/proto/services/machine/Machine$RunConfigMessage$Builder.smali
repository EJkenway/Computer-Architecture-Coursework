.class public final Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;->access$8200()Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsBuzzerOn()Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;->access$8800(Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;)V

    return-object p0
.end method

.method public clearIsChildMode()Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;->access$8600(Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;)V

    return-object p0
.end method

.method public clearMaxSpeed()Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;->access$8400(Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;)V

    return-object p0
.end method

.method public clearPauseTimeout()Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;->access$9000(Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;)V

    return-object p0
.end method

.method public getIsBuzzerOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;->getIsBuzzerOn()Z

    move-result v0

    return v0
.end method

.method public getIsChildMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;->getIsChildMode()Z

    move-result v0

    return v0
.end method

.method public getMaxSpeed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;->getMaxSpeed()I

    move-result v0

    return v0
.end method

.method public getPauseTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;->getPauseTimeout()I

    move-result v0

    return v0
.end method

.method public setIsBuzzerOn(Z)Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;->access$8700(Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;Z)V

    return-object p0
.end method

.method public setIsChildMode(Z)Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;->access$8500(Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;Z)V

    return-object p0
.end method

.method public setMaxSpeed(I)Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;->access$8300(Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;I)V

    return-object p0
.end method

.method public setPauseTimeout(I)Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;->access$8900(Lcom/keep/kirin/proto/services/machine/Machine$RunConfigMessage;I)V

    return-object p0
.end method
