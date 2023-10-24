.class public final Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Service.java"

# interfaces
.implements Lcom/keep/kirin/proto/service/Service$ServiceDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/service/Service$ServiceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/service/Service$ServiceData;",
        "Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/service/Service$ServiceDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/service/Service$ServiceData;->access$1200()Lcom/keep/kirin/proto/service/Service$ServiceData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/service/Service$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllServices(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->access$2700(Lcom/keep/kirin/proto/service/Service$ServiceData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addServices(I)Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->access$2600(Lcom/keep/kirin/proto/service/Service$ServiceData;I)V

    return-object p0
.end method

.method public clearDeviceName()Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->access$1400(Lcom/keep/kirin/proto/service/Service$ServiceData;)V

    return-object p0
.end method

.method public clearDeviceType()Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->access$1800(Lcom/keep/kirin/proto/service/Service$ServiceData;)V

    return-object p0
.end method

.method public clearFriendlyName()Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->access$2000(Lcom/keep/kirin/proto/service/Service$ServiceData;)V

    return-object p0
.end method

.method public clearServices()Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->access$2800(Lcom/keep/kirin/proto/service/Service$ServiceData;)V

    return-object p0
.end method

.method public clearSn()Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->access$2300(Lcom/keep/kirin/proto/service/Service$ServiceData;)V

    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->getDeviceNameBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Lcom/keep/kirin/proto/service/Service$DeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->getDeviceType()Lcom/keep/kirin/proto/service/Service$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->getDeviceTypeValue()I

    move-result v0

    return v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFriendlyNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->getFriendlyNameBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getServices(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->getServices(I)I

    move-result p1

    return p1
.end method

.method public getServicesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->getServicesCount()I

    move-result v0

    return v0
.end method

.method public getServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    .line 2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->getServicesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->getSn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSnBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$ServiceData;->getSnBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->access$1300(Lcom/keep/kirin/proto/service/Service$ServiceData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->access$1500(Lcom/keep/kirin/proto/service/Service$ServiceData;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setDeviceType(Lcom/keep/kirin/proto/service/Service$DeviceType;)Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->access$1700(Lcom/keep/kirin/proto/service/Service$ServiceData;Lcom/keep/kirin/proto/service/Service$DeviceType;)V

    return-object p0
.end method

.method public setDeviceTypeValue(I)Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->access$1600(Lcom/keep/kirin/proto/service/Service$ServiceData;I)V

    return-object p0
.end method

.method public setFriendlyName(Ljava/lang/String;)Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->access$1900(Lcom/keep/kirin/proto/service/Service$ServiceData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFriendlyNameBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->access$2100(Lcom/keep/kirin/proto/service/Service$ServiceData;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setServices(II)Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/service/Service$ServiceData;->access$2500(Lcom/keep/kirin/proto/service/Service$ServiceData;II)V

    return-object p0
.end method

.method public setSn(Ljava/lang/String;)Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->access$2200(Lcom/keep/kirin/proto/service/Service$ServiceData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSnBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/service/Service$ServiceData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$ServiceData;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$ServiceData;->access$2400(Lcom/keep/kirin/proto/service/Service$ServiceData;Lcom/google/protobuf/i;)V

    return-object p0
.end method
