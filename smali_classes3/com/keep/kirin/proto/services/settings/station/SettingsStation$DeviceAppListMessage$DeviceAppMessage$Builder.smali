.class public final Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SettingsStation.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;->access$7000()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;->access$7200(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;)V

    return-object p0
.end method

.method public clearPackageName()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;->access$7800(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;)V

    return-object p0
.end method

.method public clearVersion()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;->access$7500(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;->getNameBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;->getPackageNameBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;->getVersionBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;->access$7100(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;->access$7300(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;->access$7700(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;->access$7900(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;->access$7400(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;->access$7600(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method
