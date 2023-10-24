.class public Lcn/ledongli/ldl/runner/bean/XmActivitySlice;
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
            "Lcn/ledongli/ldl/runner/bean/XmActivitySlice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cadence:I

.field private calcSource:I

.field private distance:D

.field private duration:D

.field private speed:D

.field private step:I

.field private stride:D

.field private timestamp:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDDDIDII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->timestamp:D

    .line 4
    iput-wide p3, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->duration:D

    .line 5
    iput-wide p5, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->speed:D

    .line 6
    iput-wide p7, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->distance:D

    .line 7
    iput p9, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->cadence:I

    .line 8
    iput-wide p10, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->stride:D

    .line 9
    iput p12, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->step:I

    .line 10
    iput p13, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->calcSource:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->timestamp:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->duration:D

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->speed:D

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->distance:D

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->cadence:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->stride:D

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->step:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->calcSource:I

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;->getTimestamp()D

    move-result-wide v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;->getDuration()D

    move-result-wide v3

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;->getSpeed()D

    move-result-wide v5

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;->getDistance()D

    move-result-wide v7

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;->getCadence()I

    move-result v9

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;->getStride()D

    move-result-wide v10

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;->getStep()I

    move-result v12

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;->getCalcSource()I

    move-result v13

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;-><init>(DDDDIDII)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10453"

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

.method public getCadence()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10459"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->cadence:I

    return v0
.end method

.method public getCalcSource()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10465"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->calcSource:I

    return v0
.end method

.method public getDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10472"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->distance:D

    return-wide v0
.end method

.method public getDuration()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10480"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->duration:D

    return-wide v0
.end method

.method public getSpeed()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10486"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->speed:D

    return-wide v0
.end method

.method public getStep()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10491"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->step:I

    return v0
.end method

.method public getStride()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10501"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->stride:D

    return-wide v0
.end method

.method public getTimestamp()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10508"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->timestamp:D

    return-wide v0
.end method

.method public setCadence(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10515"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->cadence:I

    return-void
.end method

.method public setCalcSource(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10523"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->calcSource:I

    return-void
.end method

.method public setDistance(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10531"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->distance:D

    return-void
.end method

.method public setDuration(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10537"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->duration:D

    return-void
.end method

.method public setSpeed(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10543"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->speed:D

    return-void
.end method

.method public setStep(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10551"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->step:I

    return-void
.end method

.method public setStride(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10561"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->stride:D

    return-void
.end method

.method public setTimestamp(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10570"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->timestamp:D

    return-void
.end method

.method public toPBSlice()Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10584"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->timestamp:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;->setTimestamp(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;

    .line 3
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->duration:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;->setDuration(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;

    .line 4
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->speed:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;->setSpeed(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;

    .line 5
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->distance:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;->setDistance(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;

    .line 6
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->cadence:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;->setCadence(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;

    .line 7
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->stride:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;->setStride(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;

    .line 8
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->step:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;->setStep(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;

    .line 9
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->calcSource:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;->setCalcSource(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;

    .line 10
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10592"

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

    const-string v1, "XmActivitySlice{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->timestamp:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->duration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->speed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->distance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cadence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->cadence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->stride:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10599"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->timestamp:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->duration:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->speed:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->distance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget p2, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->cadence:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->stride:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 7
    iget p2, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->step:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->calcSource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
