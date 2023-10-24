.class public final Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SettingsStation.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;->access$9200()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommand()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;->access$9500(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;)V

    return-object p0
.end method

.method public getCommand()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;->getCommand()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    move-result-object v0

    return-object v0
.end method

.method public getCommandValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;->getCommandValue()I

    move-result v0

    return v0
.end method

.method public setCommand(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;->access$9400(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;)V

    return-object p0
.end method

.method public setCommandValue(I)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;->access$9300(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;I)V

    return-object p0
.end method
