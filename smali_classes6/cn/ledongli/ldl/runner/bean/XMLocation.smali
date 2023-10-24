.class public Lcn/ledongli/ldl/runner/bean/XMLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcn/ledongli/ldl/runner/bean/IPbSerialize;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOT_GPS_ACCURACY:I = 0x3e7


# instance fields
.field private accuracy:F

.field private altitude:D

.field public latitude:D

.field public longitude:D

.field private speed:F

.field private step:I

.field private timestamp:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMLocation$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDFDFD)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->latitude:D

    .line 21
    iput-wide p3, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    .line 22
    iput p5, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->accuracy:F

    .line 23
    iput-wide p6, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->timestamp:D

    .line 24
    iput p8, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->speed:F

    .line 25
    iput-wide p9, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->altitude:D

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 11

    .line 8
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v1

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->msToSeconds(J)D

    move-result-wide v6

    double-to-long v6, v6

    long-to-double v6, v6

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v8

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v9

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v10}, Lcn/ledongli/ldl/runner/bean/XMLocation;-><init>(DDFDFD)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->latitude:D

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->accuracy:F

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->timestamp:D

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->speed:F

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->altitude:D

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/runner/bean/XMLocation;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-wide v0, p1, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    .line 14
    iget-wide v0, p1, Lcn/ledongli/ldl/runner/bean/XMLocation;->latitude:D

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->latitude:D

    .line 15
    iget v0, p1, Lcn/ledongli/ldl/runner/bean/XMLocation;->accuracy:F

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->accuracy:F

    .line 16
    iget-wide v0, p1, Lcn/ledongli/ldl/runner/bean/XMLocation;->timestamp:D

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->timestamp:D

    .line 17
    iget v0, p1, Lcn/ledongli/ldl/runner/bean/XMLocation;->speed:F

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->speed:F

    .line 18
    iget-wide v0, p1, Lcn/ledongli/ldl/runner/bean/XMLocation;->altitude:D

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->altitude:D

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->latitude:D

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->getSpeed()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->speed:F

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;)V
    .locals 11

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->getHorizontalAccuracy()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->getTimestamp()D

    move-result-wide v6

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->getSpeed()D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->getAltitude()D

    move-result-wide v9

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcn/ledongli/ldl/runner/bean/XMLocation;-><init>(DDFDFD)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/bean/XMLocation;->initWithData([B)Lcn/ledongli/ldl/runner/bean/XMLocation;

    return-void
.end method


# virtual methods
.method public data()[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8671"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->altitude:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;->setAltitude(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    .line 3
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->latitude:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;->setLatitude(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    .line 4
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;->setLongitude(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->accuracy:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;->setHorizontalAccuracy(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    .line 6
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->timestamp:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;->setTimestamp(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    .line 7
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->speed:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;->setSpeed(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8679"

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
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8686"

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

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    instance-of v0, p1, Lcn/ledongli/ldl/runner/bean/XMLocation;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v5

    sub-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v0, v5

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v7

    sub-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p1, v0, v5

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_3
    :goto_1
    return v4
.end method

.method public getAccuracy()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8697"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->accuracy:F

    return v0
.end method

.method public getAltitude()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8703"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->altitude:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8712"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8718"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    return-wide v0
.end method

.method public getSpeed()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8724"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->speed:F

    return v0
.end method

.method public getStep()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8730"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->step:I

    return v0
.end method

.method public getTimestamp()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8736"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->timestamp:D

    return-wide v0
.end method

.method public bridge synthetic initWithData([B)Lcn/ledongli/ldl/runner/bean/IPbSerialize;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/bean/XMLocation;->initWithData([B)Lcn/ledongli/ldl/runner/bean/XMLocation;

    move-result-object p1

    return-object p1
.end method

.method public initWithData([B)Lcn/ledongli/ldl/runner/bean/XMLocation;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8744"

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

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMLocation;

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->parseFrom([B)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->latitude:D

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->getTimestamp()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->timestamp:D

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->getHorizontalAccuracy()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->accuracy:F

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->getSpeed()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->speed:F

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->altitude:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public key()[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8777"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getTimestamp()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->bytes(D)[B

    move-result-object v0

    return-object v0
.end method

.method public setAccuracy(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8781"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->accuracy:F

    return-void
.end method

.method public setAltitude(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8786"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->altitude:D

    return-void
.end method

.method public setLatitude(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8792"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8797"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    return-void
.end method

.method public setSpeed(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8805"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->speed:F

    return-void
.end method

.method public setStep(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8812"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->step:I

    return-void
.end method

.method public setTimestamp(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8818"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->timestamp:D

    return-void
.end method

.method public toLocation()Landroid/location/Location;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8827"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string v1, "hybrid"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getTimestamp()D

    move-result-wide v1

    double-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    return-object v0
.end method

.method public toPBLocation()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8832"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->latitude:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;->setLatitude(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    .line 3
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;->setLongitude(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->accuracy:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;->setHorizontalAccuracy(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    .line 5
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->timestamp:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;->setTimestamp(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    .line 6
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->speed:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;->setSpeed(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    .line 7
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->altitude:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;->setAltitude(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8840"

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

    const-string v1, "accuracy ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->accuracy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , speed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lon = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->timestamp:D

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8847"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget p2, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->accuracy:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->timestamp:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget p2, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->speed:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMLocation;->altitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
