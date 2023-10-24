.class public Lcn/ledongli/ldl/runner/bean/XMMileStone;
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
            "Lcn/ledongli/ldl/runner/bean/XMMileStone;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private distance:D

.field private duration:D

.field private location:Lcn/ledongli/ldl/runner/bean/XMLocation;

.field private steps:I

.field private timeStamp:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMMileStone$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XMMileStone$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDLcn/ledongli/ldl/runner/bean/XMLocation;ID)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->duration:D

    .line 5
    iput-wide p3, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->distance:D

    .line 6
    iput-object p5, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->location:Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 7
    iput p6, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->steps:I

    .line 8
    iput-wide p7, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->timeStamp:D

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->duration:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->distance:D

    .line 14
    const-class v0, Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMLocation;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->location:Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->steps:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->timeStamp:D

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcn/ledongli/ldl/runner/bean/XMMileStone$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/bean/XMMileStone;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;->getDuration()D

    move-result-wide v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;->getDistance()D

    move-result-wide v3

    new-instance v5, Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;->getLocation()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    move-result-object v0

    invoke-direct {v5, v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;-><init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;->getSteps()I

    move-result v6

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;->getTimestamp()D

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcn/ledongli/ldl/runner/bean/XMMileStone;-><init>(DDLcn/ledongli/ldl/runner/bean/XMLocation;ID)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->initWithData([B)Lcn/ledongli/ldl/runner/bean/XMMileStone;

    return-void
.end method


# virtual methods
.method public copy()Lcn/ledongli/ldl/runner/bean/XMMileStone;
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9050"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    iget-wide v2, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->duration:D

    iget-wide v4, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->distance:D

    iget-object v6, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->location:Lcn/ledongli/ldl/runner/bean/XMLocation;

    iget v7, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->steps:I

    iget-wide v8, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->timeStamp:D

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcn/ledongli/ldl/runner/bean/XMMileStone;-><init>(DDLcn/ledongli/ldl/runner/bean/XMLocation;ID)V

    return-object v0
.end method

.method public data()[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9058"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->distance:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;->setDistance(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;

    .line 3
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->duration:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;->setDuration(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->location:Lcn/ledongli/ldl/runner/bean/XMLocation;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMLocation;->toPBLocation()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;->setLocation(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;

    .line 6
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->steps:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;->setSteps(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;

    .line 7
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->timeStamp:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;->setTimestamp(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9067"

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

.method public getDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9073"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->distance:D

    return-wide v0
.end method

.method public getDuration()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9081"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->duration:D

    return-wide v0
.end method

.method public getLocation()Lcn/ledongli/ldl/runner/bean/XMLocation;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9089"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMLocation;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->location:Lcn/ledongli/ldl/runner/bean/XMLocation;

    return-object v0
.end method

.method public getSteps()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9096"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->steps:I

    return v0
.end method

.method public getTimeStamp()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9104"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->timeStamp:D

    return-wide v0
.end method

.method public initWithData([B)Lcn/ledongli/ldl/runner/bean/XMMileStone;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9111"

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

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;->parseFrom([B)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;->getDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->distance:D

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;->getDuration()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->duration:D

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;->getLocation()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;->getLocation()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/bean/XMLocation;-><init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->location:Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;->getSteps()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->steps:I

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;->getTimestamp()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->timeStamp:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public setDistance(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9140"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->distance:D

    return-void
.end method

.method public setDuration(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9151"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->duration:D

    return-void
.end method

.method public setLocation(Lcn/ledongli/ldl/runner/bean/XMLocation;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9160"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->location:Lcn/ledongli/ldl/runner/bean/XMLocation;

    return-void
.end method

.method public setSteps(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9166"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->steps:I

    return-void
.end method

.method public setTimeStamp(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9176"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->timeStamp:D

    return-void
.end method

.method public toPBMileStone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9187"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->distance:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;->setDistance(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;

    .line 3
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->duration:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;->setDuration(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->location:Lcn/ledongli/ldl/runner/bean/XMLocation;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMLocation;->toPBLocation()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;->setLocation(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;

    .line 6
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->steps:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;->setSteps(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;

    .line 7
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->timeStamp:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;->setTimestamp(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9193"

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

    const-string v1, " milestone duration : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->duration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " distance : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->distance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " loc : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->location:Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9201"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->duration:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->distance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->location:Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {p1, p2, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget p2, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->steps:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMMileStone;->timeStamp:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
