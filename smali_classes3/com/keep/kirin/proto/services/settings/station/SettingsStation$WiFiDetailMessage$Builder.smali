.class public final Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SettingsStation.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->access$3300()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIp()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->access$3800(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;)V

    return-object p0
.end method

.method public clearMac()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->access$4700(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;)V

    return-object p0
.end method

.method public clearRouterIp()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->access$4100(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;)V

    return-object p0
.end method

.method public clearRssi()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->access$4400(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;)V

    return-object p0
.end method

.method public clearSsid()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->access$3500(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;)V

    return-object p0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIpBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getIpBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getMacBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getRouterIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getRouterIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRouterIpBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getRouterIpBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getRssi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getRssi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRssiBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getRssiBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getSsid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSsidBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->getSsidBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setIp(Ljava/lang/String;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->access$3700(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIpBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->access$3900(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setMac(Ljava/lang/String;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->access$4600(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMacBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->access$4800(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setRouterIp(Ljava/lang/String;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->access$4000(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRouterIpBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->access$4200(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setRssi(Ljava/lang/String;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->access$4300(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRssiBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->access$4500(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setSsid(Ljava/lang/String;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->access$3400(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSsidBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;->access$3600(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method
