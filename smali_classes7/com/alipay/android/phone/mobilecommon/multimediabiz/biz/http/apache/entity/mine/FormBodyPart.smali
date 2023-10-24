.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/Header;

.field private final c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Body"

    .line 3
    invoke-static {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;

    .line 6
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/Header;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/Header;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/Header;

    .line 7
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;->generateContentDisp(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;->generateContentType(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;->generateTransferEncoding(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)V

    return-void
.end method


# virtual methods
.method public addField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Field name"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/Header;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MinimalField;

    invoke-direct {v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/Header;->addField(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MinimalField;)V

    return-void
.end method

.method public generateContentDisp(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name=\""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;->getFilename()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "; filename=\""

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;->getFilename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;->addField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public generateContentType(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/AbstractContentBody;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/AbstractContentBody;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/AbstractContentBody;->getContentType()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Content-Type"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;->addField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentDescriptor;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentDescriptor;->getCharset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "; charset="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentDescriptor;->getCharset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;->addField(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public generateTransferEncoding(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentDescriptor;->getTransferEncoding()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Transfer-Encoding"

    invoke-virtual {p0, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;->addField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getBody()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;

    return-object v0
.end method

.method public getHeader()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/Header;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;->a:Ljava/lang/String;

    return-object v0
.end method
