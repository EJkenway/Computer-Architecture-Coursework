.class public final Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Accessory.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->access$000()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/accessory/Accessory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessory()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->access$1300(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)V

    return-object p0
.end method

.method public clearBattery()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->access$800(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)V

    return-object p0
.end method

.method public clearIsCharging()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->access$1000(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)V

    return-object p0
.end method

.method public clearIsMaster()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->access$1500(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)V

    return-object p0
.end method

.method public clearMac()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->access$200(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)V

    return-object p0
.end method

.method public clearStatus()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->access$600(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)V

    return-object p0
.end method

.method public getAccessory()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getAccessory()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;

    move-result-object v0

    return-object v0
.end method

.method public getAccessoryValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getAccessoryValue()I

    move-result v0

    return v0
.end method

.method public getBattery()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getBattery()F

    move-result v0

    return v0
.end method

.method public getIsCharging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsCharging()Z

    move-result v0

    return v0
.end method

.method public getIsMaster()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v0

    return v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getMacBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$KBeanStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getStatus()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$KBeanStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setAccessory(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->access$1200(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;)V

    return-object p0
.end method

.method public setAccessoryValue(I)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->access$1100(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;I)V

    return-object p0
.end method

.method public setBattery(F)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->access$700(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;F)V

    return-object p0
.end method

.method public setIsCharging(Z)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->access$900(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;Z)V

    return-object p0
.end method

.method public setIsMaster(Z)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->access$1400(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;Z)V

    return-object p0
.end method

.method public setMac(Ljava/lang/String;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->access$100(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMacBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->access$300(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setStatus(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$KBeanStatus;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->access$500(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$KBeanStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->access$400(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;I)V

    return-object p0
.end method
