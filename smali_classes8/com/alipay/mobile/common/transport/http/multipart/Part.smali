.class public abstract Lcom/alipay/mobile/common/transport/http/multipart/Part;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOUNDARY:Ljava/lang/String; = "----------------314159265358979323846"

.field public static final BOUNDARY_BYTES:[B

.field public static final CHARSET:Ljava/lang/String; = "; charset="

.field public static final CHARSET_BYTES:[B

.field public static final CONTENT_DISPOSITION:Ljava/lang/String; = "Content-Disposition: form-data; name="

.field public static final CONTENT_DISPOSITION_BYTES:[B

.field public static final CONTENT_TRANSFER_ENCODING:Ljava/lang/String; = "Content-Transfer-Encoding: "

.field public static final CONTENT_TRANSFER_ENCODING_BYTES:[B

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type: "

.field public static final CONTENT_TYPE_BYTES:[B

.field public static final CRLF:Ljava/lang/String; = "\r\n"

.field public static final CRLF_BYTES:[B

.field public static final EXTRA:Ljava/lang/String; = "--"

.field public static final EXTRA_BYTES:[B

.field public static final FILE_NAME:Ljava/lang/String; = "; filename="

.field public static final FILE_NAME_BYTES:[B

.field public static final QUOTE:Ljava/lang/String; = "\""

.field public static final QUOTE_BYTES:[B

.field private static final a:[B


# instance fields
.field private b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "----------------314159265358979323846"

    .line 1
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->BOUNDARY_BYTES:[B

    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->a:[B

    const-string v0, "\r\n"

    .line 3
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CRLF_BYTES:[B

    const-string v0, "\""

    .line 4
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->QUOTE_BYTES:[B

    const-string v0, "--"

    .line 5
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->EXTRA_BYTES:[B

    const-string v0, "Content-Disposition: form-data; name="

    .line 6
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CONTENT_DISPOSITION_BYTES:[B

    const-string v0, "Content-Type: "

    .line 7
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CONTENT_TYPE_BYTES:[B

    const-string v0, "; charset="

    .line 8
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CHARSET_BYTES:[B

    const-string v0, "Content-Transfer-Encoding: "

    .line 9
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CONTENT_TRANSFER_ENCODING_BYTES:[B

    const-string v0, "; filename="

    .line 10
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->FILE_NAME_BYTES:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoundary()Ljava/lang/String;
    .locals 1

    const-string v0, "----------------314159265358979323846"

    return-object v0
.end method

.method public static getLengthOfParts([Lcom/alipay/mobile/common/transport/http/multipart/Part;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->a:[B

    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->getLengthOfParts([Lcom/alipay/mobile/common/transport/http/multipart/Part;[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLengthOfParts([Lcom/alipay/mobile/common/transport/http/multipart/Part;[B)J
    .locals 8

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 2
    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_1

    .line 3
    aget-object v5, p0, v0

    invoke-virtual {v5, p1}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->setPartBoundary([B)V

    .line 4
    aget-object v5, p0, v0

    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->length()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->EXTRA_BYTES:[B

    array-length v0, p0

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 6
    array-length p1, p1

    int-to-long v0, p1

    add-long/2addr v3, v0

    .line 7
    array-length p0, p0

    int-to-long p0, p0

    add-long/2addr v3, p0

    .line 8
    sget-object p0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CRLF_BYTES:[B

    array-length p0, p0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parts may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sendParts(Ljava/io/OutputStream;[Lcom/alipay/mobile/common/transport/http/multipart/Part;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->a:[B

    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendParts(Ljava/io/OutputStream;[Lcom/alipay/mobile/common/transport/http/multipart/Part;[B)V

    return-void
.end method

.method public static sendParts(Ljava/io/OutputStream;[Lcom/alipay/mobile/common/transport/http/multipart/Part;[B)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    aget-object v1, p1, v0

    invoke-virtual {v1, p2}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->setPartBoundary([B)V

    .line 5
    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->send(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/alipay/mobile/common/transport/http/multipart/Part;->EXTRA_BYTES:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    sget-object p1, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "partBoundary may not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parts may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getCharSet()Ljava/lang/String;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getPartBoundary()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->b:[B

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->a:[B

    :cond_0
    return-object v0
.end method

.method public abstract getTransferEncoding()Ljava/lang/String;
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public length()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->lengthOfData()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendStart(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendDispositionHeader(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendContentTypeHeader(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendTransferEncodingHeader(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendEndOfHeader(Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendEnd(Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->lengthOfData()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract lengthOfData()J
.end method

.method public send(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendStart(Ljava/io/OutputStream;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendDispositionHeader(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendContentTypeHeader(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendTransferEncodingHeader(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendEndOfHeader(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendData(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->sendEnd(Ljava/io/OutputStream;)V

    return-void
.end method

.method public sendContentTypeHeader(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    sget-object v1, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CONTENT_TYPE_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->getCharSet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CHARSET_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public abstract sendData(Ljava/io/OutputStream;)V
.end method

.method public sendDispositionHeader(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CONTENT_DISPOSITION_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->QUOTE_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    .line 8
    :cond_1
    sget-object v2, Lcom/alipay/mobile/common/transport/http/multipart/Part;->FILE_NAME_BYTES:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-static {v1}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public sendEnd(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public sendEndOfHeader(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public sendStart(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->EXTRA_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->getPartBoundary()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public sendTransferEncodingHeader(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->getTransferEncoding()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CRLF_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    sget-object v1, Lcom/alipay/mobile/common/transport/http/multipart/Part;->CONTENT_TRANSFER_ENCODING_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public setPartBoundary([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/multipart/Part;->b:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/Part;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
