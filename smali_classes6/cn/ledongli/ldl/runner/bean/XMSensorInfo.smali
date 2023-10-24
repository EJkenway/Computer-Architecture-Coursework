.class public Lcn/ledongli/ldl/runner/bean/XMSensorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/ldl/runner/bean/XMSensorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private sqrt:D

.field private timeStamp:D

.field private x:D

.field private y:D

.field private z:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->timeStamp:D

    return-void
.end method

.method public constructor <init>(DDDDD)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->timeStamp:D

    .line 5
    iput-wide p3, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->x:D

    .line 6
    iput-wide p5, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->y:D

    .line 7
    iput-wide p7, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->z:D

    .line 8
    iput-wide p9, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->sqrt:D

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->sqrt:D

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->x:D

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->y:D

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->z:D

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->sqrt:D

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcn/ledongli/ldl/runner/bean/XMSensorInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;)V
    .locals 11

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;->getTimestamp()D

    move-result-wide v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;->getX()D

    move-result-wide v3

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;->getY()D

    move-result-wide v5

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;->getZ()D

    move-result-wide v7

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;->getSqrt()D

    move-result-wide v9

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;-><init>(DDDDD)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->initWithData([B)Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    return-void
.end method


# virtual methods
.method public copy()Lcn/ledongli/ldl/runner/bean/XMSensorInfo;
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9840"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    iget-wide v2, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->timeStamp:D

    iget-wide v4, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->x:D

    iget-wide v6, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->y:D

    iget-wide v8, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->z:D

    iget-wide v10, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->sqrt:D

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;-><init>(DDDDD)V

    return-object v0
.end method

.method public data()[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9853"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->timeStamp:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->setTimestamp(D)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;

    .line 3
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->x:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->setX(D)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;

    .line 4
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->y:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->setY(D)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;

    .line 5
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->z:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->setZ(D)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;

    .line 6
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->sqrt:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->setSqrt(D)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9862"

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

.method public getTimeStamp()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9871"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->timeStamp:D

    return-wide v0
.end method

.method public getZ()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9880"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->z:D

    return-wide v0
.end method

.method public initWithData([B)Lcn/ledongli/ldl/runner/bean/XMSensorInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9888"

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

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;->parseFrom([B)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;->getTimestamp()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->timeStamp:D

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;->getX()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->x:D

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;->getY()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->y:D

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;->getZ()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->z:D

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;->getSqrt()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->sqrt:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public setTimeStamp(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9904"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->timeStamp:D

    return-void
.end method

.method public setZ(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9912"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->z:D

    return-void
.end method

.method public toPBSensorInfo()Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9921"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->timeStamp:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->setTimestamp(D)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;

    .line 3
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->x:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->setX(D)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;

    .line 4
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->y:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->setY(D)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;

    .line 5
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->z:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->setZ(D)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;

    .line 6
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->sqrt:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->setSqrt(D)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9932"

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

    const-string v1, "XMSensorInfo timeStamp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->timeStamp:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " x : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " y : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " z : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->z:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " sqrt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->sqrt:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9937"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->timeStamp:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->x:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->y:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->z:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->sqrt:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
