.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/nio/charset/Charset;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "form-data"

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->d:Ljava/nio/charset/Charset;

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->e:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart/form-data; boundary="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "; charset="

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xb

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->a:[C

    array-length v5, v4

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static create()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->e:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartFormEntity;
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "form-data"

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->d:Ljava/nio/charset/Charset;

    .line 12
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->b()Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->e:Ljava/util/List;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->e:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 15
    :goto_2
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/HttpBrowserCompatibleMultipart;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/HttpBrowserCompatibleMultipart;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartFormEntity;

    invoke-direct {p0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->getTotalLength()J

    move-result-wide v2

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartFormEntity;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;Ljava/lang/String;J)V

    return-object v0
.end method

.method public addBinaryBody(Ljava/lang/String;Ljava/io/File;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;
    .locals 2

    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;->DEFAULT_BINARY:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->addBinaryBody(Ljava/lang/String;Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addBinaryBody(Ljava/lang/String;Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;
    .locals 1

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;

    invoke-direct {v0, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/FileBody;-><init>(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->addPart(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addBinaryBody(Ljava/lang/String;Ljava/io/InputStream;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;
    .locals 2

    .line 6
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;->DEFAULT_BINARY:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->addBinaryBody(Ljava/lang/String;Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addBinaryBody(Ljava/lang/String;Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;
    .locals 1

    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;

    invoke-direct {v0, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;-><init>(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->addPart(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addBinaryBody(Ljava/lang/String;[B)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;
    .locals 2

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;->DEFAULT_BINARY:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->addBinaryBody(Ljava/lang/String;[BLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addBinaryBody(Ljava/lang/String;[BLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ByteArrayBody;

    invoke-direct {v0, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ByteArrayBody;-><init>([BLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->addPart(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;
    .locals 1

    const-string v0, "Name"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Content body"

    .line 2
    invoke-static {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;

    invoke-direct {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;-><init>(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)V

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addTextBody(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;->DEFAULT_TEXT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->addTextBody(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addTextBody(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/StringBody;

    invoke-direct {v0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/StringBody;-><init>(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/ContentType;)V

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->addPart(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lorg/apache/http/HttpEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartFormEntity;

    move-result-object v0

    return-object v0
.end method

.method public setBoundary(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;->d:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public setLaxMode()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;
    .locals 0

    return-object p0
.end method

.method public setMode(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/HttpMultipartMode;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MultipartEntityBuilder;
    .locals 0

    return-object p0
.end method
