.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;-><init>(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;-><init>(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->b:I

    .line 11
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->a:I

    .line 12
    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p3

    add-int/lit8 p1, p4, 0x1

    .line 13
    :goto_0
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->b:I

    return-void
.end method

.method private a(J)Ljava/io/InputStream;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 8

    const-string v0, "check out"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    invoke-direct {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    .line 3
    iget p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->a:I

    int-to-long v1, p1

    invoke-direct {p0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->a(J)Ljava/io/InputStream;

    move-result-object p1

    const/16 v1, 0x1000

    :try_start_0
    new-array v2, v1, [B

    .line 4
    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->b:I

    if-ltz v3, :cond_1

    if-le v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v4, 0x1000

    :goto_1
    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    const/4 v3, -0x1

    :cond_2
    :goto_2
    const/4 v6, 0x0

    .line 5
    invoke-virtual {p1, v2, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v5, :cond_6

    if-gtz v3, :cond_3

    iget v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressInputStreamBody;->b:I

    if-ne v7, v5, :cond_6

    .line 6
    :cond_3
    invoke-virtual {v0, v2, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v4

    if-ltz v3, :cond_5

    if-le v3, v1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    :goto_3
    const/16 v4, 0x1000

    goto :goto_2

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
