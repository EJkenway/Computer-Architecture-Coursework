.class public final Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Accessory.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->access$3100()Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/accessory/Accessory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFirmwareVersion()Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->access$3900(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)V

    return-object p0
.end method

.method public clearHardwareVersion()Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->access$3600(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)V

    return-object p0
.end method

.method public clearModel()Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->access$3300(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)V

    return-object p0
.end method

.method public clearSn()Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->access$4200(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)V

    return-object p0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareVersionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getFirmwareVersionBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getHardwareVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareVersionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getHardwareVersionBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getModelBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getSn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSnBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getSnBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setFirmwareVersion(Ljava/lang/String;)Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->access$3800(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFirmwareVersionBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->access$4000(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setHardwareVersion(Ljava/lang/String;)Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->access$3500(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHardwareVersionBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->access$3700(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->access$3200(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->access$3400(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setSn(Ljava/lang/String;)Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->access$4100(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSnBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->access$4300(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method
