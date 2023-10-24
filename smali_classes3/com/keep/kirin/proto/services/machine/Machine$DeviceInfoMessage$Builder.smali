.class public final Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$000()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceName()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$200(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)V

    return-object p0
.end method

.method public clearDownloadedFirmwareVersion()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$1700(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)V

    return-object p0
.end method

.method public clearFirmwareVersion()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$1400(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)V

    return-object p0
.end method

.method public clearHardwareVersion()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$1100(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)V

    return-object p0
.end method

.method public clearSn()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$500(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)V

    return-object p0
.end method

.method public clearTotalDistance()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$2200(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)V

    return-object p0
.end method

.method public clearTotalDuration()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$2000(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)V

    return-object p0
.end method

.method public clearType()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$2500(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)V

    return-object p0
.end method

.method public clearTypeDeprecated()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$900(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;)V

    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getDeviceNameBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadedFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getDownloadedFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadedFirmwareVersionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getDownloadedFirmwareVersionBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareVersionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getFirmwareVersionBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getHardwareVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareVersionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getHardwareVersionBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getSn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSnBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getSnBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDistance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getTotalDistance()I

    move-result v0

    return v0
.end method

.method public getTotalDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getTotalDuration()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/keep/kirin/proto/service/Service$DeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getType()Lcom/keep/kirin/proto/service/Service$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeDeprecated()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$DeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getTypeDeprecated()Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeDeprecatedValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getTypeDeprecatedValue()I

    move-result v0

    return v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$100(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$300(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setDownloadedFirmwareVersion(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$1600(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDownloadedFirmwareVersionBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$1800(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setFirmwareVersion(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$1300(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFirmwareVersionBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$1500(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setHardwareVersion(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$1000(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHardwareVersionBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$1200(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setSn(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$400(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSnBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$600(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setTotalDistance(I)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$2100(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;I)V

    return-object p0
.end method

.method public setTotalDuration(I)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$1900(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;I)V

    return-object p0
.end method

.method public setType(Lcom/keep/kirin/proto/service/Service$DeviceType;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$2400(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Lcom/keep/kirin/proto/service/Service$DeviceType;)V

    return-object p0
.end method

.method public setTypeDeprecated(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$DeviceType;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$800(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$DeviceType;)V

    return-object p0
.end method

.method public setTypeDeprecatedValue(I)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$700(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;I)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;->access$2300(Lcom/keep/kirin/proto/services/machine/Machine$DeviceInfoMessage;I)V

    return-object p0
.end method
