.class public Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public airTime:D

.field public amnetAllTime:D

.field public amnetEncodeTime:D

.field public amnetHungTime:D

.field public amnetStalledTime:D

.field public amnetWaitTime:D

.field public channel:B

.field public cid:J

.field public compressSize:I

.field public ctjOutTime:D

.field public data:[B

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ipStack:I

.field public ipcP2m:D

.field public ipcTime:D

.field public isFlexible:Z

.field public isOnShort:Z

.field public isUseBifrost:Z

.field public isUseHttp2:Z

.field public jtcTIme:D

.field public mtag:Ljava/lang/String;

.field public ntIOTime:D

.field public qoeCur:I

.field public queneStorage:Ljava/lang/String;

.field public queueOutTime:D

.field public readTiming:D

.field public receipt:J

.field public reqZipType:I

.field public retried:Z

.field public rspZipType:I

.field public saTime:D

.field public targetHostLong:Ljava/lang/String;

.field public targetHostShort:Ljava/lang/String;

.field public uncompressSize:I

.field public useShort:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData$1;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->retried:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isFlexible:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->reqZipType:I

    .line 6
    iput v1, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->rspZipType:I

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isUseBifrost:Z

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isUseHttp2:Z

    .line 9
    iput v1, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ipStack:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->retried:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isFlexible:Z

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->reqZipType:I

    .line 14
    iput v1, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->rspZipType:I

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isUseBifrost:Z

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isUseHttp2:Z

    .line 17
    iput v1, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ipStack:I

    .line 18
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/alipay/mobile/common/amnet/api/model/AcceptedData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->channel:B

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->headers:Ljava/util/Map;

    .line 3
    const-class v1, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->data:[B

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->readTiming:D

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->compressSize:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->uncompressSize:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ipcTime:D

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->jtcTIme:D

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetWaitTime:D

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ipcP2m:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetStalledTime:D

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->airTime:D

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->receipt:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->retried:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->saTime:D

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isOnShort:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->useShort:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->targetHostShort:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->mtag:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->qoeCur:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->queneStorage:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isFlexible:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ctjOutTime:D

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ntIOTime:D

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->queueOutTime:D

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetHungTime:D

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetEncodeTime:D

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetAllTime:D

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->cid:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->targetHostLong:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->reqZipType:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->rspZipType:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isUseBifrost:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isUseHttp2:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ipStack:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-byte p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->channel:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->headers:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->data:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->data:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 5
    iget-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->readTiming:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 6
    iget p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->compressSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->uncompressSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ipcTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    iget-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->jtcTIme:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 10
    iget-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetWaitTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    iget-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ipcP2m:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 12
    iget-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetStalledTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    iget-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->airTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    iget-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->receipt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    iget-boolean p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->retried:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->saTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 17
    iget-boolean p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isOnShort:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget-boolean p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->useShort:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->targetHostShort:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->mtag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->qoeCur:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->queneStorage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-boolean p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isFlexible:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ctjOutTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 25
    iget-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ntIOTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 26
    iget-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->queueOutTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 27
    iget-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetHungTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 28
    iget-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetEncodeTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 29
    iget-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->amnetAllTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 30
    iget-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->cid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->targetHostLong:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->reqZipType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->rspZipType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-boolean p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isUseBifrost:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    iget-boolean p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->isUseHttp2:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;->ipStack:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
