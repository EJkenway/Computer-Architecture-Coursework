.class public final Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Service.java"

# interfaces
.implements Lcom/keep/kirin/proto/service/Service$BleBroadcastPacketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;",
        "Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/service/Service$BleBroadcastPacketOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->access$000()Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/service/Service$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceType()Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    invoke-static {v0}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->access$300(Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;)V

    return-object p0
.end method

.method public clearIp()Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    invoke-static {v0}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->access$500(Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;)V

    return-object p0
.end method

.method public clearPort()Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    invoke-static {v0}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->access$700(Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;)V

    return-object p0
.end method

.method public clearSn()Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    invoke-static {v0}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->access$900(Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;)V

    return-object p0
.end method

.method public getDeviceType()Lcom/keep/kirin/proto/service/Service$DeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getDeviceType()Lcom/keep/kirin/proto/service/Service$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getDeviceTypeValue()I

    move-result v0

    return v0
.end method

.method public getIp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getIp()I

    move-result v0

    return v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getPort()I

    move-result v0

    return v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getSn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSnBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->getSnBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setDeviceType(Lcom/keep/kirin/proto/service/Service$DeviceType;)Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->access$200(Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;Lcom/keep/kirin/proto/service/Service$DeviceType;)V

    return-object p0
.end method

.method public setDeviceTypeValue(I)Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->access$100(Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;I)V

    return-object p0
.end method

.method public setIp(I)Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->access$400(Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;I)V

    return-object p0
.end method

.method public setPort(I)Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->access$600(Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;I)V

    return-object p0
.end method

.method public setSn(Ljava/lang/String;)Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->access$800(Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSnBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;->access$1000(Lcom/keep/kirin/proto/service/Service$BleBroadcastPacket;Lcom/google/protobuf/i;)V

    return-object p0
.end method
