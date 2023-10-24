.class public final Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BIZTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_COMMAND:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

.field public static final DEFAULT_EXTRA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_FILEID:Ljava/lang/String; = ""

.field public static final DEFAULT_FILELENGTH:Ljava/lang/Integer;

.field public static final DEFAULT_FILEMD5:Ljava/lang/String; = ""

.field public static final DEFAULT_PARAMDATA:Lokio/ByteString;

.field public static final DEFAULT_RANGEEND:Ljava/lang/Integer;

.field public static final DEFAULT_RANGESTART:Ljava/lang/Integer;

.field public static final DEFAULT_RESTYPE:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

.field public static final DEFAULT_SRCTYPE:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

.field public static final DEFAULT_TIMESTAMP:Ljava/lang/Long;

.field public static final DEFAULT_TRACEID:Ljava/lang/String; = ""

.field public static final DEFAULT_USERID:Ljava/lang/String; = ""

.field public static final TAG_BIZTYPE:I = 0x8

.field public static final TAG_COMMAND:I = 0x1

.field public static final TAG_EXTRA:I = 0xe

.field public static final TAG_FILEID:I = 0x4

.field public static final TAG_FILELENGTH:I = 0xc

.field public static final TAG_FILEMD5:I = 0xb

.field public static final TAG_PARAMDATA:I = 0xd

.field public static final TAG_RANGEEND:I = 0xa

.field public static final TAG_RANGESTART:I = 0x9

.field public static final TAG_RESTYPE:I = 0x5

.field public static final TAG_SRCTYPE:I = 0x6

.field public static final TAG_TIMESTAMP:I = 0x3

.field public static final TAG_TRACEID:I = 0x2

.field public static final TAG_USERID:I = 0x7


# instance fields
.field public biztype:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public command:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public extra:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;",
            ">;"
        }
    .end annotation
.end field

.field public fileid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public filelength:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public filemd5:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public paramdata:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public rangeend:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public rangestart:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public restype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public srctype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public traceid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public userid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;->FILE_DOWNLOAD:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->DEFAULT_COMMAND:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->DEFAULT_TIMESTAMP:Ljava/lang/Long;

    .line 3
    sget-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;->FILE:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->DEFAULT_RESTYPE:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    .line 4
    sget-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;->FILEID:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->DEFAULT_SRCTYPE:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->DEFAULT_RANGESTART:Ljava/lang/Integer;

    .line 6
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->DEFAULT_RANGEEND:Ljava/lang/Integer;

    .line 7
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->DEFAULT_FILELENGTH:Ljava/lang/Integer;

    .line 8
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->DEFAULT_PARAMDATA:Lokio/ByteString;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->DEFAULT_EXTRA:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->command:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->command:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->traceid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->traceid:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->timestamp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->timestamp:Ljava/lang/Long;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->fileid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->fileid:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->restype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->restype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->srctype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->srctype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->userid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->userid:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->biztype:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->biztype:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangestart:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangestart:Ljava/lang/Integer;

    .line 11
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangeend:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangeend:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filemd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filemd5:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filelength:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filelength:Ljava/lang/Integer;

    .line 14
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->paramdata:Lokio/ByteString;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->paramdata:Lokio/ByteString;

    .line 15
    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->extra:Ljava/util/List;

    invoke-static {p1}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->extra:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->command:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->command:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->traceid:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->traceid:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->timestamp:Ljava/lang/Long;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->fileid:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->fileid:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->restype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->restype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->srctype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->srctype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->userid:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->userid:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->biztype:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->biztype:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangestart:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangestart:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangeend:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangeend:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filemd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filemd5:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filelength:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filelength:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->paramdata:Lokio/ByteString;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->paramdata:Lokio/ByteString;

    .line 15
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->extra:Ljava/util/List;

    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->extra:Ljava/util/List;

    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->extra:Ljava/util/List;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Lokio/ByteString;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->paramdata:Lokio/ByteString;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filelength:Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filemd5:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangeend:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangestart:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->biztype:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->userid:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_8
    check-cast p2, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->srctype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    goto :goto_0

    .line 10
    :pswitch_9
    check-cast p2, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->restype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    goto :goto_0

    .line 11
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->fileid:Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_b
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->timestamp:Ljava/lang/Long;

    goto :goto_0

    .line 13
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->traceid:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_d
    check-cast p2, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->command:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->command:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->traceid:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->timestamp:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->fileid:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->restype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->srctype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->userid:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->biztype:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangestart:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangeend:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filemd5:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filelength:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->paramdata:Lokio/ByteString;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lokio/ByteString;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->extra:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_d
    const/4 v1, 0x1

    :goto_c
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_e
    return v0
.end method
