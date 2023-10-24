.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressFileBody;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

.field private b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;-><init>(Ljava/io/File;)V

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressFileBody;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressFileBody;-><init>(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    .line 4
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressFileBody;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressFileBody;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;->getFilename()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressFileBody;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressFileBody;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    invoke-direct {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressFileBody;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;

    .line 2
    invoke-super {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
