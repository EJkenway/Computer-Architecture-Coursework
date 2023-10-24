.class public final Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CANRETRY:Ljava/lang/Boolean;

.field public static final DEFAULT_DATALENGTH:Ljava/lang/Integer;

.field public static final DEFAULT_ERRCODE:Ljava/lang/Integer;

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

.field public static final DEFAULT_FILEOFFSET:Ljava/lang/Integer;

.field public static final DEFAULT_TIMESTAMP:Ljava/lang/Long;

.field public static final DEFAULT_TRACEID:Ljava/lang/String; = ""

.field public static final DEFAULT_VIA:Ljava/lang/String; = ""

.field public static final TAG_CANRETRY:I = 0xa

.field public static final TAG_DATALENGTH:I = 0x8

.field public static final TAG_ERRCODE:I = 0x4

.field public static final TAG_EXTRA:I = 0x9

.field public static final TAG_FILEID:I = 0x2

.field public static final TAG_FILELENGTH:I = 0x6

.field public static final TAG_FILEMD5:I = 0x5

.field public static final TAG_FILEOFFSET:I = 0x7

.field public static final TAG_TIMESTAMP:I = 0x3

.field public static final TAG_TRACEID:I = 0x1

.field public static final TAG_VIA:I = 0xb


# instance fields
.field public canRetry:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public datalength:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public errcode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public extra:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x9
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
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public filelength:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public filemd5:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public fileoffset:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
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
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public via:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->DEFAULT_TIMESTAMP:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->DEFAULT_ERRCODE:Ljava/lang/Integer;

    .line 3
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->DEFAULT_FILELENGTH:Ljava/lang/Integer;

    .line 4
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->DEFAULT_FILEOFFSET:Ljava/lang/Integer;

    .line 5
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->DEFAULT_DATALENGTH:Ljava/lang/Integer;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->DEFAULT_EXTRA:Ljava/util/List;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->DEFAULT_CANRETRY:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->traceid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->traceid:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileid:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->timestamp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->timestamp:Ljava/lang/Long;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filemd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filemd5:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileoffset:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileoffset:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    .line 10
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->extra:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->extra:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->canRetry:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->canRetry:Ljava/lang/Boolean;

    .line 12
    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->via:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->via:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->traceid:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->traceid:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileid:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileid:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->timestamp:Ljava/lang/Long;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filemd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filemd5:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileoffset:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileoffset:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->extra:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->extra:Ljava/util/List;

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->canRetry:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->canRetry:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->via:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->via:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->via:Ljava/lang/String;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->canRetry:Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->extra:Ljava/util/List;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileoffset:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filemd5:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :pswitch_8
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->timestamp:Ljava/lang/Long;

    goto :goto_0

    .line 10
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileid:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->traceid:Ljava/lang/String;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->traceid:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->timestamp:Ljava/lang/Long;

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
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filemd5:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileoffset:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->extra:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->canRetry:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->via:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_b
    return v0
.end method
