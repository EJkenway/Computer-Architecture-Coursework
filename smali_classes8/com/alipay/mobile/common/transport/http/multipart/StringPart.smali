.class public Lcom/alipay/mobile/common/transport/http/multipart/StringPart;
.super Lcom/alipay/mobile/common/transport/http/multipart/PartBase;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "US-ASCII"

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "text/plain"

.field public static final DEFAULT_TRANSFER_ENCODING:Ljava/lang/String; = "8bit"


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    const-string p3, "US-ASCII"

    :cond_0
    const-string/jumbo v0, "text/plain"

    const-string v1, "8bit"

    .line 1
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/alipay/mobile/common/transport/http/multipart/PartBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;->b:Ljava/lang/String;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "NULs may not be present in string parts"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;->a:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/PartBase;->getCharSet()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;->a:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;->a:[B

    return-object v0
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public lengthOfData()J
    .locals 2

    const-string v0, "StringPart"

    const-string v1, "enter lengthOfData()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;->a()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public sendData(Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "StringPart"

    const-string v1, "enter sendData(OutputStream)"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public setCharSet(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/http/multipart/PartBase;->setCharSet(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/multipart/StringPart;->a:[B

    return-void
.end method
