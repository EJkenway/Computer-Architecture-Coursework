.class public Lanetwork/channel/aidl/DefaultFinishEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lanetwork/channel/NetworkEvent$FinishEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanetwork/channel/aidl/DefaultFinishEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public code:I

.field public context:Ljava/lang/Object;

.field public desc:Ljava/lang/String;

.field public final request:Lanet/channel/request/Request;

.field public final rs:Lanet/channel/statist/RequestStatistic;

.field public statisticData:Lanetwork/channel/statist/StatisticData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanetwork/channel/aidl/DefaultFinishEvent$1;

    invoke-direct {v0}, Lanetwork/channel/aidl/DefaultFinishEvent$1;-><init>()V

    sput-object v0, Lanetwork/channel/aidl/DefaultFinishEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;Lanet/channel/statist/RequestStatistic;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lanet/channel/request/Request;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p3, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;Lanet/channel/statist/RequestStatistic;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Lanet/channel/request/Request;Lanet/channel/statist/RequestStatistic;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lanetwork/channel/statist/StatisticData;

    invoke-direct {v0}, Lanetwork/channel/statist/StatisticData;-><init>()V

    iput-object v0, p0, Lanetwork/channel/aidl/DefaultFinishEvent;->statisticData:Lanetwork/channel/statist/StatisticData;

    .line 6
    iput p1, p0, Lanetwork/channel/aidl/DefaultFinishEvent;->code:I

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lanet/channel/util/ErrorConstant;->b(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lanetwork/channel/aidl/DefaultFinishEvent;->desc:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lanetwork/channel/aidl/DefaultFinishEvent;->request:Lanet/channel/request/Request;

    .line 9
    iput-object p4, p0, Lanetwork/channel/aidl/DefaultFinishEvent;->rs:Lanet/channel/statist/RequestStatistic;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;Lanet/channel/statist/RequestStatistic;)V

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lanetwork/channel/aidl/DefaultFinishEvent;
    .locals 2

    .line 1
    new-instance v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(I)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lanetwork/channel/aidl/DefaultFinishEvent;->code:I

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanetwork/channel/aidl/DefaultFinishEvent;->desc:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lanetwork/channel/statist/StatisticData;

    iput-object p0, v0, Lanetwork/channel/aidl/DefaultFinishEvent;->statisticData:Lanetwork/channel/statist/StatisticData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/DefaultFinishEvent;->context:Ljava/lang/Object;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/DefaultFinishEvent;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpCode()I
    .locals 1

    .line 1
    iget v0, p0, Lanetwork/channel/aidl/DefaultFinishEvent;->code:I

    return v0
.end method

.method public getStatisticData()Lanetwork/channel/statist/StatisticData;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/DefaultFinishEvent;->statisticData:Lanetwork/channel/statist/StatisticData;

    return-object v0
.end method

.method public setContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/aidl/DefaultFinishEvent;->context:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultFinishEvent ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "code="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanetwork/channel/aidl/DefaultFinishEvent;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/aidl/DefaultFinishEvent;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/aidl/DefaultFinishEvent;->context:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statisticData="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/aidl/DefaultFinishEvent;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lanetwork/channel/aidl/DefaultFinishEvent;->code:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lanetwork/channel/aidl/DefaultFinishEvent;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lanetwork/channel/aidl/DefaultFinishEvent;->statisticData:Lanetwork/channel/statist/StatisticData;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
