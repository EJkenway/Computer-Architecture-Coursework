.class public Lanetwork/channel/aidl/DefaultProgressEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lanetwork/channel/NetworkEvent$ProgressEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanetwork/channel/aidl/DefaultProgressEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "anet.DefaultProgressEvent"


# instance fields
.field public context:Ljava/lang/Object;

.field public index:I

.field public out:[B

.field public size:I

.field public total:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanetwork/channel/aidl/DefaultProgressEvent$1;

    invoke-direct {v0}, Lanetwork/channel/aidl/DefaultProgressEvent$1;-><init>()V

    sput-object v0, Lanetwork/channel/aidl/DefaultProgressEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->index:I

    .line 4
    iput p2, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->size:I

    .line 5
    iput p3, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->total:I

    .line 6
    iput-object p4, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->out:[B

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lanetwork/channel/aidl/DefaultProgressEvent;
    .locals 2

    .line 1
    new-instance v0, Lanetwork/channel/aidl/DefaultProgressEvent;

    invoke-direct {v0}, Lanetwork/channel/aidl/DefaultProgressEvent;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lanetwork/channel/aidl/DefaultProgressEvent;->index:I

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lanetwork/channel/aidl/DefaultProgressEvent;->size:I

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lanetwork/channel/aidl/DefaultProgressEvent;->total:I

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    new-array v1, v1, [B

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 8
    iput-object v1, v0, Lanetwork/channel/aidl/DefaultProgressEvent;->out:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBytedata()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->out:[B

    return-object v0
.end method

.method public getContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->context:Ljava/lang/Object;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->index:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->size:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->total:I

    return v0
.end method

.method public setContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->context:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultProgressEvent [index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->size:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->total:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->out:[B

    if-eqz p2, :cond_0

    array-length p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->out:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
