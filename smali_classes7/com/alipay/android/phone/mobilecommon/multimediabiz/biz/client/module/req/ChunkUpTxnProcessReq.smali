.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;
.source "SourceFile"


# instance fields
.field private chunkNumber:J

.field private chunkSize:J

.field private chunkTransListener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;

.field private data:[B

.field private file:Ljava/io/File;

.field private fileId:Ljava/lang/String;

.field private gcid:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private realChunkSize:J

.field private sequence:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;-><init>()V

    const-wide/32 v0, 0x400000

    .line 2
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->chunkSize:J

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->fileId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->file:Ljava/io/File;

    .line 5
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->sequence:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    .line 12
    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->chunkTransListener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;-><init>()V

    const-wide/32 v0, 0x400000

    .line 7
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->chunkSize:J

    .line 8
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->fileId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->data:[B

    .line 10
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->sequence:I

    return-void
.end method


# virtual methods
.method public getChunkNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->chunkNumber:J

    return-wide v0
.end method

.method public getChunkSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->chunkSize:J

    return-wide v0
.end method

.method public getChunkTransListener()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->chunkTransListener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->data:[B

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->file:Ljava/io/File;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getGcid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->gcid:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getRealChunkSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->realChunkSize:J

    return-wide v0
.end method

.method public getSequence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->sequence:I

    return v0
.end method

.method public setChunkNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->chunkNumber:J

    return-void
.end method

.method public setChunkSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->chunkSize:J

    return-void
.end method

.method public setChunkTransListener(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->chunkTransListener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;

    return-void
.end method

.method public setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->data:[B

    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->file:Ljava/io/File;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->fileId:Ljava/lang/String;

    return-void
.end method

.method public setGcid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->gcid:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->md5:Ljava/lang/String;

    return-void
.end method

.method public setRealChunkSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->realChunkSize:J

    return-void
.end method

.method public setSequence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->sequence:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChunkUpTxnProcessReq{fileId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", md5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", chunkNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->chunkNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->sequence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chunkSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->chunkSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->data:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gcid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnProcessReq;->gcid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
