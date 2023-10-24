.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/HttpBrowserCompatibleMultipart;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/HttpBrowserCompatibleMultipart;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public formatMultipartHeader(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;->getHeader()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/Header;

    move-result-object v0

    const-string v1, "Content-Disposition"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/Header;->getField(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MinimalField;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->charset:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->writeField(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MinimalField;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;->getBody()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;->getFilename()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Content-Type"

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/Header;->getField(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MinimalField;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->charset:Ljava/nio/charset/Charset;

    invoke-static {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->writeField(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MinimalField;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public getBodyParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/HttpBrowserCompatibleMultipart;->a:Ljava/util/List;

    return-object v0
.end method
