.class public Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# static fields
.field public static final MULTIPART_BOUNDARY:Ljava/lang/String; = "http.method.multipart.boundary"

.field private static a:[B


# instance fields
.field private b:[B

.field private c:Lorg/apache/http/params/HttpParams;

.field private d:Z

.field public parts:[Lcom/alipay/mobile/common/transport/http/multipart/Part;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 1
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/transport/http/multipart/Part;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alipay/mobile/common/transport/http/multipart/Part;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/alipay/mobile/common/transport/http/multipart/Part;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;-><init>([Lcom/alipay/mobile/common/transport/http/multipart/Part;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/apache/http/params/HttpParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/transport/http/multipart/Part;",
            ">;",
            "Lorg/apache/http/params/HttpParams;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alipay/mobile/common/transport/http/multipart/Part;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/alipay/mobile/common/transport/http/multipart/Part;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;-><init>([Lcom/alipay/mobile/common/transport/http/multipart/Part;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>([Lcom/alipay/mobile/common/transport/http/multipart/Part;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->d:Z

    const-string v0, "multipart/form-data"

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->parts:[Lcom/alipay/mobile/common/transport/http/multipart/Part;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->c:Lorg/apache/http/params/HttpParams;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "parts cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lcom/alipay/mobile/common/transport/http/multipart/Part;Lorg/apache/http/params/HttpParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->d:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->parts:[Lcom/alipay/mobile/common/transport/http/multipart/Part;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->c:Lorg/apache/http/params/HttpParams;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "params cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "parts cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a()[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    sget-object v4, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->a:[B

    array-length v5, v4

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content has been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->d:Z

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->parts:[Lcom/alipay/mobile/common/transport/http/multipart/Part;

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->b:[B

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendParts(Ljava/io/OutputStream;[Lcom/alipay/mobile/common/transport/http/multipart/Part;[B)V

    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public getContentLength()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->parts:[Lcom/alipay/mobile/common/transport/http/multipart/Part;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->getMultipartBoundary()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->getLengthOfParts([Lcom/alipay/mobile/common/transport/http/multipart/Part;[B)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "MultipartEntity"

    const-string v2, "An exception occurred while getting the length of the parts"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "multipart/form-data"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "; boundary="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->getMultipartBoundary()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getMultipartBoundary()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->b:[B

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->c:Lorg/apache/http/params/HttpParams;

    if-eqz v1, :cond_0

    const-string v0, "http.method.multipart.boundary"

    .line 3
    invoke-interface {v1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->b:[B

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->b:[B

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->b:[B

    return-object v0
.end method

.method public isRepeatable()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->parts:[Lcom/alipay/mobile/common/transport/http/multipart/Part;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->isRepeatable()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "MultipartEntity"

    const-string/jumbo v1, "writeTo(OutputStream out)"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->parts:[Lcom/alipay/mobile/common/transport/http/multipart/Part;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/MultipartEntity;->getMultipartBoundary()[B

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendParts(Ljava/io/OutputStream;[Lcom/alipay/mobile/common/transport/http/multipart/Part;[B)V

    return-void
.end method
