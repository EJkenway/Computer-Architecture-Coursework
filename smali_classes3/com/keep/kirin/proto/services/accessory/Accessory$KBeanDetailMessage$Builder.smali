.class public final Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Accessory.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->access$1700()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/accessory/Accessory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessoryInfo()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->access$2900(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;)V

    return-object p0
.end method

.method public clearBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->access$2100(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;)V

    return-object p0
.end method

.method public clearKbeanInfo()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->access$2500(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;)V

    return-object p0
.end method

.method public getAccessoryInfo()Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getAccessoryInfo()Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    move-result-object v0

    return-object v0
.end method

.method public getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v0

    return-object v0
.end method

.method public getKbeanInfo()Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getKbeanInfo()Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    move-result-object v0

    return-object v0
.end method

.method public hasAccessoryInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->hasAccessoryInfo()Z

    move-result v0

    return v0
.end method

.method public hasBasic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->hasBasic()Z

    move-result v0

    return v0
.end method

.method public hasKbeanInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->hasKbeanInfo()Z

    move-result v0

    return v0
.end method

.method public mergeAccessoryInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->access$2800(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)V

    return-object p0
.end method

.method public mergeBasic(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->access$2000(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)V

    return-object p0
.end method

.method public mergeKbeanInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->access$2400(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)V

    return-object p0
.end method

.method public setAccessoryInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->access$2700(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;)V

    return-object p0
.end method

.method public setAccessoryInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->access$2600(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)V

    return-object p0
.end method

.method public setBasic(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->access$1900(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;)V

    return-object p0
.end method

.method public setBasic(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->access$1800(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)V

    return-object p0
.end method

.method public setKbeanInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->access$2300(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage$Builder;)V

    return-object p0
.end method

.method public setKbeanInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->access$2200(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)V

    return-object p0
.end method
