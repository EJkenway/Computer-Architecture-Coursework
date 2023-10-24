.class public Lcn/ledongli/ldl/runner/bean/XMBleConnectData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcn/ledongli/ldl/runner/bean/IPbSerialize;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/ldl/runner/bean/XMBleConnectData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private RSSI:F

.field private distance:F

.field private timestamp:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XMBleConnectData$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->timestamp:D

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->RSSI:F

    .line 4
    iput p4, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->distance:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->timestamp:D

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->RSSI:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->distance:F

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;->getTimestamp()D

    move-result-wide v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;->getRSSI()F

    move-result v2

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;->getDistance()F

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;-><init>(DFF)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->initWithData([B)Lcn/ledongli/ldl/runner/bean/XMBleConnectData;

    return-void
.end method


# virtual methods
.method public data()[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7246"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->timestamp:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;->setTimestamp(D)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->RSSI:F

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;->setRSSI(F)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->distance:F

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;->setDistance(F)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7257"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7261"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->timestamp:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;

    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->timestamp:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public getDistance()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7272"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->distance:F

    return v0
.end method

.method public getRSSI()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7281"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->RSSI:F

    return v0
.end method

.method public getTimestamp()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7291"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->timestamp:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7301"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->timestamp:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit16 v1, v1, 0x275

    return v1
.end method

.method public bridge synthetic initWithData([B)Lcn/ledongli/ldl/runner/bean/IPbSerialize;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->initWithData([B)Lcn/ledongli/ldl/runner/bean/XMBleConnectData;

    move-result-object p1

    return-object p1
.end method

.method public initWithData([B)Lcn/ledongli/ldl/runner/bean/XMBleConnectData;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7309"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;->parseFrom([B)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;->getTimestamp()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->timestamp:D

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;->getRSSI()F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->RSSI:F

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;->getDistance()F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->distance:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public initWithNetworkData([B)Lcn/ledongli/ldl/runner/bean/XMBleConnectData;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7342"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;->parseFrom([B)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;->getTimestamp()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->timestamp:D

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;->getRSSI()F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->RSSI:F

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;->getDistance()F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->distance:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public key()[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7353"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->timestamp:D

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->bytes(D)[B

    move-result-object v0

    return-object v0
.end method

.method public setDistance(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7365"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->distance:F

    return-void
.end method

.method public setRSSI(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7373"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->RSSI:F

    return-void
.end method

.method public setTimestamp(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7384"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->timestamp:D

    return-void
.end method

.method public toBleDataInfo()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7396"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->timestamp:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;->setTimestamp(D)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->RSSI:F

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;->setRSSI(F)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->distance:F

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;->setDistance(F)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7405"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " timestamp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->timestamp:D

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " RSSI : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->RSSI:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " distance : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->distance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7410"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->timestamp:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget p2, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->RSSI:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->distance:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
