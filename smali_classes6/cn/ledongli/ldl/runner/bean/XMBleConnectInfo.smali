.class public Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcn/ledongli/ldl/runner/bean/IPbSerialize;
.implements Ljava/lang/Comparable;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aliuid:Ljava/lang/String;

.field private bleConnectData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMBleConnectData;",
            ">;"
        }
    .end annotation
.end field

.field private bleOverlapDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;",
            ">;"
        }
    .end annotation
.end field

.field private cheatTimes:I

.field private overlapTotalSeconds:I

.field private startTime:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleConnectData:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleOverlapDataList:Ljava/util/List;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->overlapTotalSeconds:I

    .line 34
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->cheatTimes:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->aliuid:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->startTime:D

    .line 37
    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleConnectData:Ljava/util/List;

    .line 38
    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleOverlapDataList:Ljava/util/List;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->overlapTotalSeconds:I

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;)V
    .locals 7

    .line 23
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getAliuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getStartTime()D

    move-result-wide v2

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getDataListList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getOverlapListList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getOverlapTotalSeconds()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;-><init>(Ljava/lang/String;DLjava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLcn/ledongli/ldl/runner/bean/XMBleConnectData;Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleConnectData:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleOverlapDataList:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->overlapTotalSeconds:I

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->cheatTimes:I

    .line 6
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->aliuid:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->startTime:D

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleConnectData:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleOverlapDataList:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iput p6, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->overlapTotalSeconds:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;",
            ">;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;",
            ">;I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleConnectData:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleOverlapDataList:Ljava/util/List;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->overlapTotalSeconds:I

    .line 15
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->cheatTimes:I

    .line 16
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->aliuid:Ljava/lang/String;

    .line 17
    iput-wide p2, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->startTime:D

    .line 18
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;

    .line 19
    iget-object p3, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleConnectData:Ljava/util/List;

    new-instance p4, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;

    invoke-direct {p4, p2}, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;-><init>(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 20
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;

    .line 21
    iget-object p3, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleOverlapDataList:Ljava/util/List;

    new-instance p4, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;

    invoke-direct {p4, p2}, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;-><init>(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    iput p6, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->overlapTotalSeconds:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleConnectData:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleOverlapDataList:Ljava/util/List;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->overlapTotalSeconds:I

    .line 28
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->cheatTimes:I

    .line 29
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->initWithData([B)Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7471"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;

    .line 3
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->startTime:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getStartTime()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    return v4

    .line 4
    :cond_1
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->startTime:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getStartTime()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return v3

    :cond_2
    const/4 p1, -0x1

    return p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " object is not XMActivity "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public data()[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7485"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->aliuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->setAliuid(Ljava/lang/String;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    .line 3
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->startTime:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->setStartTime(D)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleConnectData:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;

    .line 6
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->toBleDataInfo()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->addDataList(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleOverlapDataList:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;

    .line 9
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->toBleOverlapData()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->addOverlapList(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    goto :goto_1

    .line 10
    :cond_2
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->overlapTotalSeconds:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->setOverlapTotalSeconds(I)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    .line 11
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7501"

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
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7513"

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
    instance-of v0, p1, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->aliuid:Ljava/lang/String;

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getAliuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public getAliuid()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7527"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->aliuid:Ljava/lang/String;

    return-object v0
.end method

.method public getBleConnectData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMBleConnectData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7536"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleConnectData:Ljava/util/List;

    return-object v0
.end method

.method public getBleOverlapDataList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7544"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleOverlapDataList:Ljava/util/List;

    return-object v0
.end method

.method public getCheatTimes()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7555"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->cheatTimes:I

    return v0
.end method

.method public getOverlapDetail()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7572"

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

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleOverlapDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleOverlapDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ","

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-wide v3, v2, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->beginTime:D

    double-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->endTime:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOverlapTotalSeconds()I
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7584"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->overlapTotalSeconds:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleOverlapDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleOverlapDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;

    .line 4
    iget-wide v4, v1, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->beginTime:D

    double-to-int v2, v4

    iget-wide v6, v1, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->endTime:D

    double-to-int v1, v6

    if-ne v2, v1, :cond_1

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->overlapTotalSeconds:I

    add-int/2addr v1, v3

    iput v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->overlapTotalSeconds:I

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->overlapTotalSeconds:I

    double-to-int v2, v6

    double-to-int v4, v4

    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->overlapTotalSeconds:I

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->overlapTotalSeconds:I

    return v0
.end method

.method public getStartTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7597"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->startTime:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7608"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->aliuid:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic initWithData([B)Lcn/ledongli/ldl/runner/bean/IPbSerialize;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->initWithData([B)Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;

    move-result-object p1

    return-object p1
.end method

.method public initWithData([B)Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7616"

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

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->parseFrom([B)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getAliuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->aliuid:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getStartTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->startTime:D

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getDataListList()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;

    .line 7
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;-><init>(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;)V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleConnectData:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getOverlapListList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;

    .line 11
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;-><init>(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;)V

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleOverlapDataList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getOverlapTotalSeconds()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->overlapTotalSeconds:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object p0
.end method

.method public initWithNetworkData([B)Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7652"

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

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->parseFrom([B)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getAliuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->aliuid:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getStartTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->startTime:D

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getDataListList()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;

    .line 6
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;-><init>(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleConnectData:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getOverlapListList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;

    .line 10
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;-><init>(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;)V

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleOverlapDataList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getOverlapTotalSeconds()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->overlapTotalSeconds:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object p0
.end method

.method public key()[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7667"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getStartTime()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->bytes(D)[B

    move-result-object v0

    return-object v0
.end method

.method public setAliuid(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7673"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->aliuid:Ljava/lang/String;

    return-void
.end method

.method public setBleConnectData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMBleConnectData;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7681"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleConnectData:Ljava/util/List;

    return-void
.end method

.method public setBleOverlapDataList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7689"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleOverlapDataList:Ljava/util/List;

    return-void
.end method

.method public setCheatTimes(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7696"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->cheatTimes:I

    return-void
.end method

.method public setOverlapTotalSeconds(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7704"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->overlapTotalSeconds:I

    return-void
.end method

.method public setStartTime(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7709"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->startTime:D

    return-void
.end method

.method public toBleConnectInfo()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7719"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->aliuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->setAliuid(Ljava/lang/String;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    .line 3
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->startTime:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->setStartTime(D)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleConnectData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;

    .line 5
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->toBleDataInfo()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->addDataList(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleOverlapDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;

    .line 7
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->toBleOverlapData()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->addOverlapList(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    goto :goto_1

    .line 8
    :cond_2
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->overlapTotalSeconds:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->setOverlapTotalSeconds(I)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7726"

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

    const-string v1, " aliuid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->aliuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->startTime:D

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7735"

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
    iget-object p2, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->aliuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->startTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleConnectData:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->bleOverlapDataList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5
    iget p2, p0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->overlapTotalSeconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
