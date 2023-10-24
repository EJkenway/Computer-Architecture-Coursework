.class public Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;
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
            "Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cadence:I

.field private distance:D

.field private step:I

.field private stride:D

.field private timestamp:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DIIDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->timestamp:D

    .line 4
    iput p3, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->step:I

    .line 5
    iput p4, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->cadence:I

    .line 6
    iput-wide p5, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->stride:D

    .line 7
    iput-wide p7, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->distance:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->timestamp:D

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->step:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->cadence:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->stride:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->distance:D

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;->getTimestamp()D

    move-result-wide v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;->getStep()I

    move-result v3

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;->getCadence()I

    move-result v4

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;->getStride()D

    move-result-wide v5

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;->getDistance()D

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;-><init>(DIIDD)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10639"

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

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10645"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->cadence:I

    return v0
.end method

.method public getDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10651"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->distance:D

    return-wide v0
.end method

.method public getStep()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10659"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->step:I

    return v0
.end method

.method public getStride()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10664"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->stride:D

    return-wide v0
.end method

.method public getTimestamp()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10673"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->timestamp:D

    return-wide v0
.end method

.method public setCadence(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10679"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->cadence:I

    return-void
.end method

.method public setDistance(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10685"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->distance:D

    return-void
.end method

.method public setStep(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10695"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->step:I

    return-void
.end method

.method public setStride(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10703"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->stride:D

    return-void
.end method

.method public setTimestamp(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10711"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->timestamp:D

    return-void
.end method

.method public toCadenceSlice()Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10721"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice$Builder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->timestamp:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice$Builder;->setTimestamp(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice$Builder;

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->step:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice$Builder;->setStep(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice$Builder;

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->cadence:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice$Builder;->setCadence(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice$Builder;

    .line 5
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->stride:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice$Builder;->setStride(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice$Builder;

    .line 6
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->distance:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice$Builder;->setDistance(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice$Builder;

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10726"

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

    const-string v1, "XmStepSlice{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->timestamp:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->step:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cadence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->cadence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->stride:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->distance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10731"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->timestamp:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget p2, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->step:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->cadence:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->stride:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->distance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
