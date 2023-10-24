.class public final Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Base.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/base/Base$BleCommandMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;",
        "Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/base/Base$BleCommandMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;->access$400()Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/base/Base$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddress()Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;->access$600(Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;)V

    return-object p0
.end method

.method public clearCommand()Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;->access$1000(Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;)V

    return-object p0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;->getAddressBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getCommand()Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage$BleCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;->getCommand()Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage$BleCommand;

    move-result-object v0

    return-object v0
.end method

.method public getCommandValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;->getCommandValue()I

    move-result v0

    return v0
.end method

.method public setAddress(Ljava/lang/String;)Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;->access$500(Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAddressBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;->access$700(Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setCommand(Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage$BleCommand;)Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;->access$900(Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage$BleCommand;)V

    return-object p0
.end method

.method public setCommandValue(I)Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;->access$800(Lcom/keep/kirin/proto/services/base/Base$BleCommandMessage;I)V

    return-object p0
.end method
