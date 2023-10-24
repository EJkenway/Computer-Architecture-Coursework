.class public final Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SettingsStation.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->access$1900()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPassword()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->access$2400(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;)V

    return-object p0
.end method

.method public clearReason()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->access$3100(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;)V

    return-object p0
.end method

.method public clearSsid()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->access$2100(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;)V

    return-object p0
.end method

.method public clearStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->access$2800(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;)V

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->getPasswordBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiFailureReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->getReason()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiFailureReason;

    move-result-object v0

    return-object v0
.end method

.method public getReasonValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->getReasonValue()I

    move-result v0

    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->getSsid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSsidBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->getSsidBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->access$2300(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPasswordBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->access$2500(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setReason(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiFailureReason;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->access$3000(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiFailureReason;)V

    return-object p0
.end method

.method public setReasonValue(I)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->access$2900(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;I)V

    return-object p0
.end method

.method public setSsid(Ljava/lang/String;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->access$2000(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSsidBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->access$2200(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setStatus(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiStatus;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->access$2700(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->access$2600(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;I)V

    return-object p0
.end method
