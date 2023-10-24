.class public abstract Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/AbstractContentBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;


# instance fields
.field private final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content type"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/AbstractContentBody;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;->parse(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/AbstractContentBody;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;)V

    return-void
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/AbstractContentBody;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentType()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/AbstractContentBody;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/AbstractContentBody;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/AbstractContentBody;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/AbstractContentBody;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
