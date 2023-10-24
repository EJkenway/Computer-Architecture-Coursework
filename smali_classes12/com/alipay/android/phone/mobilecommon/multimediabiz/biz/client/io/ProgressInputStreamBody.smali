.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressInputStreamBody;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;
.source "SourceFile"


# instance fields
.field private a:J

.field public transferedChangedListener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;JLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressInputStreamBody;->a:J

    .line 3
    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressInputStreamBody;->transferedChangedListener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    .line 4
    iput-wide p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressInputStreamBody;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V
    .locals 7

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v4, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressInputStreamBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;JLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    return-void
.end method


# virtual methods
.method public createProgressOutputStream(Ljava/io/OutputStream;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressInputStreamBody;->transferedChangedListener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    invoke-direct {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressInputStreamBody;->a:J

    return-wide v0
.end method

.method public setContentLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressInputStreamBody;->a:J

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressInputStreamBody;->createProgressOutputStream(Ljava/io/OutputStream;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
