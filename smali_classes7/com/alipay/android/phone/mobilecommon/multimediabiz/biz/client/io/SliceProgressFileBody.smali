.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;-><init>(Ljava/io/File;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;-><init>(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;-><init>(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;-><init>(Ljava/io/File;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    .line 15
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->a:I

    .line 16
    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    if-eq p4, p1, :cond_0

    sub-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    .line 17
    iput p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->a:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;->getFilename()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 8

    const-string v0, "Output stream"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;->getFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    invoke-direct {v1, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    const/16 p1, 0x1000

    :try_start_0
    new-array v2, p1, [B

    .line 5
    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    if-ltz v3, :cond_1

    if-le v3, p1, :cond_0

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

    .line 6
    invoke-virtual {v0, v2, v6, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-eq v4, v5, :cond_6

    if-gtz v3, :cond_3

    iget v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/SliceProgressFileBody;->b:I

    if-ne v7, v5, :cond_6

    .line 7
    :cond_3
    invoke-virtual {v1, v2, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v4

    if-ltz v3, :cond_5

    if-le v3, p1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    :goto_3
    const/16 v4, 0x1000

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    throw p1
.end method
