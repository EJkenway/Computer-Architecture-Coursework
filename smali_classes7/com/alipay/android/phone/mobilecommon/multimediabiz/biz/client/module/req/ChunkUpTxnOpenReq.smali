.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;
.source "SourceFile"


# instance fields
.field private chunkSize:J

.field private extension:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private number:I

.field private setPublic:Ljava/lang/Boolean;

.field private size:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->size:J

    const-wide/32 p1, 0x400000

    .line 3
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->chunkSize:J

    return-void
.end method


# virtual methods
.method public getChunkSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->chunkSize:J

    return-wide v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->number:I

    return v0
.end method

.method public getPublic()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->setPublic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->size:J

    return-wide v0
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->extension:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->md5:Ljava/lang/String;

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->number:I

    return-void
.end method

.method public setPublic(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->setPublic:Ljava/lang/Boolean;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/ChunkUpTxnOpenReq;->size:J

    return-void
.end method
