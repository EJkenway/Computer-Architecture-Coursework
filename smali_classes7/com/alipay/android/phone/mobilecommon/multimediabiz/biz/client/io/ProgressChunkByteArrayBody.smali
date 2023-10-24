.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ByteArrayBody;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;


# direct methods
.method public constructor <init>([BIILjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ByteArrayBody;-><init>([BLjava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->a:I

    add-int/lit8 p2, p2, -0x1

    .line 3
    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->b:I

    .line 4
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->c:I

    .line 5
    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ByteArrayBody;->getData()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->c:I

    if-ge v1, v2, :cond_0

    .line 3
    array-length v0, v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 4
    :cond_0
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->a:I

    mul-int v1, v1, v2

    array-length v3, v0

    if-ge v1, v3, :cond_1

    int-to-long v0, v2

    return-wide v0

    .line 5
    :cond_1
    array-length v0, v0

    rem-int/2addr v0, v2

    goto :goto_0
.end method

.method public onTransferred(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->a:I

    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;->onChunkTransferred(IJ)V

    :cond_0
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;

    invoke-direct {v0, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    .line 2
    iget p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->b:I

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->c:I

    mul-int p1, p1, v1

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkByteArrayBody;->getContentLength()J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ByteArrayBody;->getData()[B

    move-result-object v1

    invoke-virtual {v0, v1, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;->write([BII)V

    return-void
.end method
