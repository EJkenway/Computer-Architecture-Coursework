.class public final Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "BusinessStation.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;",
        "Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;->access$1900()Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/business/station/BusinessStation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommand()Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;->access$2200(Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;)V

    return-object p0
.end method

.method public getCommand()Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage$BusinessCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;->getCommand()Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage$BusinessCommand;

    move-result-object v0

    return-object v0
.end method

.method public getCommandValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;->getCommandValue()I

    move-result v0

    return v0
.end method

.method public setCommand(Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage$BusinessCommand;)Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;->access$2100(Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage$BusinessCommand;)V

    return-object p0
.end method

.method public setCommandValue(I)Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;->access$2000(Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;I)V

    return-object p0
.end method
