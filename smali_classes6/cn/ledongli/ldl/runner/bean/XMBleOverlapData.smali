.class public Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;
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
            "Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public beginTime:D

.field public endTime:D

.field public inDistance:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->beginTime:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->endTime:D

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->inDistance:F

    .line 5
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->beginTime:D

    .line 6
    iput-wide p3, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->endTime:D

    .line 7
    iput p5, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->inDistance:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->beginTime:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 16
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->endTime:D

    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->inDistance:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->beginTime:D

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->endTime:D

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->inDistance:F

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;)V
    .locals 6

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;->getBeginTime()D

    move-result-wide v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;->getEndTime()D

    move-result-wide v3

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;->getInDistance()F

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;-><init>(DDF)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->beginTime:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->endTime:D

    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->inDistance:F

    .line 13
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->initWithData([B)Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;

    return-void
.end method


# virtual methods
.method public data()[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8038"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->beginTime:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;->setBeginTime(D)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;

    .line 3
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->endTime:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;->setEndTime(D)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->inDistance:F

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;->setInDistance(F)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8047"

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

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8055"

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
    instance-of v0, p1, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->beginTime:D

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;

    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->beginTime:D

    cmpl-double v2, v0, v5

    if-nez v2, :cond_1

    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->endTime:D

    iget-wide v5, p1, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->endTime:D

    cmpl-double v2, v0, v5

    if-nez v2, :cond_1

    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->inDistance:F

    iget p1, p1, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->inDistance:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public bridge synthetic initWithData([B)Lcn/ledongli/ldl/runner/bean/IPbSerialize;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->initWithData([B)Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;

    move-result-object p1

    return-object p1
.end method

.method public initWithData([B)Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8076"

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

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;->parseFrom([B)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;->getBeginTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->beginTime:D

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;->getEndTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->endTime:D

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;->getInDistance()F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->inDistance:F
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

.method public initWithNetworkData([B)Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8110"

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

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;->parseFrom([B)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;->getBeginTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->beginTime:D

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;->getEndTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->endTime:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public key()[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8127"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->beginTime:D

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->bytes(D)[B

    move-result-object v0

    return-object v0
.end method

.method public toBleOverlapData()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8137"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->beginTime:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;->setBeginTime(D)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;

    .line 3
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->endTime:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;->setEndTime(D)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->inDistance:F

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;->setInDistance(F)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8151"

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

    const-string v1, "XMBleOverlapData{beginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->beginTime:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->endTime:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->inDistance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8159"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->beginTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->endTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget p2, p0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->inDistance:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
