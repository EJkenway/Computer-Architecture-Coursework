.class public abstract Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final b:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final c:Lorg/apache/http/util/ByteArrayBuffer;


# instance fields
.field public final charset:Ljava/nio/charset/Charset;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MIME;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    const-string v1, ": "

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v1

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a:Lorg/apache/http/util/ByteArrayBuffer;

    const-string v1, "\r\n"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v1

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->b:Lorg/apache/http/util/ByteArrayBuffer;

    const-string v1, "--"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->c:Lorg/apache/http/util/ByteArrayBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Multipart subtype"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Multipart boundary"

    .line 3
    invoke-static {p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MIME;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->charset:Ljava/nio/charset/Charset;

    .line 6
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    new-instance p1, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p1, v0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MIME;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 0

    .line 5
    invoke-static {p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object p0

    .line 6
    invoke-static {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public static writeField(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MinimalField;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MinimalField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MinimalField;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 4
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static writeField(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MinimalField;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MinimalField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 6
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/MinimalField;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 8
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Z)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->getBoundary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->getBodyParts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;

    .line 11
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v3, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 12
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 13
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v3, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 14
    invoke-virtual {p0, v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->formatMultipartHeader(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;Ljava/io/OutputStream;)V

    .line 15
    invoke-static {v3, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;->getBody()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;->writeTo(Ljava/io/OutputStream;)V

    .line 17
    :cond_0
    invoke-static {v3, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 19
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 20
    invoke-static {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 21
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method public abstract formatMultipartHeader(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;Ljava/io/OutputStream;)V
.end method

.method public abstract getBodyParts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;",
            ">;"
        }
    .end annotation
.end method

.method public getBoundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalLength()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->getBodyParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;

    .line 2
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/FormBodyPart;->getBody()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentBody;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/ContentDescriptor;->getContentLength()J

    move-result-wide v8

    cmp-long v5, v8, v1

    if-ltz v5, :cond_0

    add-long/2addr v3, v8

    goto :goto_0

    :cond_0
    return-wide v6

    .line 4
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Ljava/io/OutputStream;Z)V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 7
    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    add-long/2addr v3, v0

    return-wide v3

    :catch_0
    return-wide v6
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/AbstractMultipartForm;->a(Ljava/io/OutputStream;Z)V

    return-void
.end method
