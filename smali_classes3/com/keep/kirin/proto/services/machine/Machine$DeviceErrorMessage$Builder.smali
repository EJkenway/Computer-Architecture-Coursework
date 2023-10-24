.class public final Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->access$25100()Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceType()Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->access$25700(Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;)V

    return-object p0
.end method

.method public clearDeviceVersion()Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->access$25900(Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;)V

    return-object p0
.end method

.method public clearErrorMessage()Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->access$25300(Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;)V

    return-object p0
.end method

.method public getDeviceType()Lcom/keep/kirin/proto/service/Service$DeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->getDeviceType()Lcom/keep/kirin/proto/service/Service$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->getDeviceTypeValue()I

    move-result v0

    return v0
.end method

.method public getDeviceVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->getDeviceVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceVersionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->getDeviceVersionBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->getErrorMessageBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setDeviceType(Lcom/keep/kirin/proto/service/Service$DeviceType;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->access$25600(Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;Lcom/keep/kirin/proto/service/Service$DeviceType;)V

    return-object p0
.end method

.method public setDeviceTypeValue(I)Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->access$25500(Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;I)V

    return-object p0
.end method

.method public setDeviceVersion(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->access$25800(Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceVersionBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->access$26000(Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->access$25200(Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setErrorMessageBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;->access$25400(Lcom/keep/kirin/proto/services/machine/Machine$DeviceErrorMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method
