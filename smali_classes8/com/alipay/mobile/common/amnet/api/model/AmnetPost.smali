.class public Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;",
            ">;"
        }
    .end annotation
.end field

.field public static final MMTP_EXT_FORWARD_IP:Ljava/lang/String; = "mmtp_forward_ip"


# instance fields
.field public body:[B

.field public channel:B

.field public header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public important:Z

.field public ipcM2p:J

.field public isUrgent:Z

.field public localAmnet:Z

.field public multiplex:Z

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reqSeqId:I

.field public secret:Z

.field public toBizSys:Z

.field public ts:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost$1;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->reqSeqId:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->secret:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->important:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->toBizSys:Z

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->ts:J

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->multiplex:Z

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->localAmnet:Z

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->isUrgent:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->reqSeqId:I

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->secret:Z

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->important:Z

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->toBizSys:Z

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->ts:J

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->multiplex:Z

    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->localAmnet:Z

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->isUrgent:Z

    .line 20
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/alipay/mobile/common/amnet/api/model/AmnetPost$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->params:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

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

    iput-byte v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->channel:B

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->body:[B

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->reqSeqId:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->secret:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->important:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->toBizSys:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->ts:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->ipcM2p:J

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->params:Ljava/util/Map;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->isUrgent:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-byte p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->channel:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->body:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->body:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 5
    iget p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->reqSeqId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->secret:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-boolean p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->important:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-boolean p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->toBizSys:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->ts:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-wide v0, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->ipcM2p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->params:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 12
    iget-boolean p2, p0, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->isUrgent:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
