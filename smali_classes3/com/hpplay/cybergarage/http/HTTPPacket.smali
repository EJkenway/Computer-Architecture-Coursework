.class public Lcom/hpplay/cybergarage/http/HTTPPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Cyber-HTTPPacket"


# instance fields
.field private content:[B

.field private contentInput:Ljava/io/InputStream;

.field private firstLine:Ljava/lang/String;

.field private httpHeaderList:Ljava/util/Vector;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->content:[B

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->contentInput:Ljava/io/InputStream;

    const-string v1, "1.1"

    .line 6
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setVersion(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentInputStream(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPPacket;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 11
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->content:[B

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->contentInput:Ljava/io/InputStream;

    const-string v1, "1.1"

    .line 13
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setVersion(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->set(Lcom/hpplay/cybergarage/http/HTTPPacket;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentInputStream(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 19
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->content:[B

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->contentInput:Ljava/io/InputStream;

    const-string v1, "1.1"

    .line 21
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setVersion(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->set(Ljava/io/InputStream;)Z

    .line 23
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentInputStream(Ljava/io/InputStream;)V

    return-void
.end method

.method private readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [B

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    :goto_0
    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 3
    aget-byte v3, v1, v2

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-byte v3, v1, v2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    .line 5
    aget-byte v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    const-string v2, "Cyber-HTTPPacket"

    .line 7
    invoke-static {v2, v1, p1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    :catch_1
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setFirstLine(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addHeader(Lcom/hpplay/cybergarage/http/HTTPHeader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/hpplay/cybergarage/http/HTTPHeader;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearHeaders()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    return-void
.end method

.method public getCacheControl()Ljava/lang/String;
    .locals 1

    const-string v0, "Cache-Control"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCharSet()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "charset"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x7

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 4
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-direct {v4, v5, v2, v0}, Ljava/lang/String;-><init>([BII)V

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x22

    if-ne v2, v5, :cond_3

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-gez v2, :cond_4

    return-object v1

    .line 9
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_5

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_5
    return-object v4
.end method

.method public getConnection()Ljava/lang/String;
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->content:[B

    return-object v0
.end method

.method public getContentInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->contentInput:Ljava/io/InputStream;

    return-object v0
.end method

.method public getContentLanguage()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Language"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getLongHeaderValue(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentRange()[J
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasContentRange()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Content-Range"

    .line 3
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    const-string v1, "Range"

    .line 5
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    return-object v0

    .line 7
    :cond_2
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, " ="

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    const-string v1, " "

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    const-string v1, " -"

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    const-string v1, "-/"

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 15
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v0, v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 16
    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    const-string v1, "/"

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 18
    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getContentRangeFirstPosition()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentRange()[J

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public getContentRangeInstanceLength()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentRange()[J

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public getContentRangeLastPosition()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentRange()[J

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public getContentString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getCharSet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->content:[B

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "Cyber-HTTPPacket"

    .line 4
    invoke-static {v2, v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->content:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->content:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    const-string v0, "Date"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstLineToken(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    iget-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    const-string v2, " "

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-gt v2, p1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public getHeader(I)Lcom/hpplay/cybergarage/http/HTTPHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/cybergarage/http/HTTPHeader;

    return-object p1
.end method

.method public getHeader(Ljava/lang/String;)Lcom/hpplay/cybergarage/http/HTTPHeader;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getNHeaders()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeader(I)Lcom/hpplay/cybergarage/http/HTTPHeader;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaderString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getNHeaders()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeader(I)Lcom/hpplay/cybergarage/http/HTTPHeader;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeader(Ljava/lang/String;)Lcom/hpplay/cybergarage/http/HTTPHeader;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    const-string v0, "HOST"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntegerHeaderValue(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeader(Ljava/lang/String;)Lcom/hpplay/cybergarage/http/HTTPHeader;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/cybergarage/util/StringUtil;->toInteger(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLongHeaderValue(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeader(Ljava/lang/String;)Lcom/hpplay/cybergarage/http/HTTPHeader;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/cybergarage/util/StringUtil;->toLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNHeaders()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "Server"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\""

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getStringHeaderValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringHeaderValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hasConnection()Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->content:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContentInputStream()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->contentInput:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContentRange()Z
    .locals 1

    const-string v0, "Content-Range"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Range"

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasFirstLine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeader(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeader(Ljava/lang/String;)Lcom/hpplay/cybergarage/http/HTTPHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasTransferEncoding()Z
    .locals 1

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setFirstLine(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->clearHeaders()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent([BZ)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentInputStream(Ljava/io/InputStream;)V

    return-void
.end method

.method public isChunked()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasTransferEncoding()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getTransferEncoding()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "Chunked"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCloseConnection()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasConnection()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getConnection()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "close"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isKeepAliveConnection()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasConnection()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getConnection()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "Keep-Alive"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public read(Lcom/hpplay/cybergarage/http/HTTPSocket;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->init()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->set(Lcom/hpplay/cybergarage/http/HTTPSocket;)Z

    move-result p1

    return p1
.end method

.method public set(Lcom/hpplay/cybergarage/http/HTTPPacket;)V
    .locals 3

    .line 40
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getFirstLine()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setFirstLine(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->clearHeaders()V

    .line 42
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getNHeaders()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeader(I)Lcom/hpplay/cybergarage/http/HTTPHeader;

    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->addHeader(Lcom/hpplay/cybergarage/http/HTTPHeader;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContent()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent([B)V

    return-void
.end method

.method public set(Lcom/hpplay/cybergarage/http/HTTPSocket;)Z
    .locals 0

    .line 39
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->set(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public set(Ljava/io/InputStream;)Z
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->set(Ljava/io/InputStream;Z)Z

    move-result p1

    return p1
.end method

.method public set(Ljava/io/InputStream;Z)Z
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "Cyber-HTTPPacket"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-direct {v1, v5}, Lcom/hpplay/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_0

    goto/16 :goto_d

    .line 4
    :cond_0
    invoke-direct {v1, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setFirstLine(Ljava/lang/String;)V

    .line 5
    new-instance v6, Lcom/hpplay/cybergarage/http/HTTPStatus;

    invoke-direct {v6, v0}, Lcom/hpplay/cybergarage/http/HTTPStatus;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Lcom/hpplay/cybergarage/http/HTTPStatus;->getStatusCode()I

    move-result v0

    const/16 v6, 0x64

    const/4 v7, 0x1

    if-ne v0, v6, :cond_4

    .line 7
    invoke-direct {v1, v5}, Lcom/hpplay/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 9
    new-instance v6, Lcom/hpplay/cybergarage/http/HTTPHeader;

    invoke-direct {v6, v0}, Lcom/hpplay/cybergarage/http/HTTPHeader;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Lcom/hpplay/cybergarage/http/HTTPHeader;->hasName()Z

    move-result v0

    if-ne v0, v7, :cond_1

    .line 11
    invoke-virtual {v1, v6}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Lcom/hpplay/cybergarage/http/HTTPHeader;)V

    .line 12
    :cond_1
    invoke-direct {v1, v5}, Lcom/hpplay/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {v1, v5}, Lcom/hpplay/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 15
    invoke-direct {v1, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setFirstLine(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return v7

    .line 16
    :cond_4
    :goto_1
    invoke-direct {v1, v5}, Lcom/hpplay/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 18
    new-instance v6, Lcom/hpplay/cybergarage/http/HTTPHeader;

    invoke-direct {v6, v0}, Lcom/hpplay/cybergarage/http/HTTPHeader;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Lcom/hpplay/cybergarage/http/HTTPHeader;->hasName()Z

    move-result v0

    if-ne v0, v7, :cond_5

    .line 20
    invoke-virtual {v1, v6}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Lcom/hpplay/cybergarage/http/HTTPHeader;)V

    .line 21
    :cond_5
    invoke-direct {v1, v5}, Lcom/hpplay/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move/from16 v0, p2

    if-ne v0, v7, :cond_7

    const-string v0, ""

    .line 22
    invoke-virtual {v1, v0, v4}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent(Ljava/lang/String;Z)V

    return v7

    .line 23
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->isChunked()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v8, 0x10

    const-wide/16 v9, 0x0

    if-ne v6, v7, :cond_9

    .line 24
    :try_start_1
    invoke-direct {v1, v5}, Lcom/hpplay/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_8
    move-wide v11, v9

    goto :goto_3

    .line 26
    :cond_9
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentLength()J

    move-result-wide v11

    .line 27
    :goto_3
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_4
    cmp-long v0, v9, v11

    if-gez v0, :cond_11

    .line 28
    invoke-static {}, Lcom/hpplay/cybergarage/http/HTTP;->getChunkSize()I

    move-result v0

    int-to-long v14, v0

    cmp-long v0, v11, v14

    if-lez v0, :cond_a

    move-wide v8, v14

    goto :goto_5

    :cond_a
    move-wide v8, v11

    :goto_5
    long-to-int v0, v8

    .line 29
    new-array v0, v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-wide/16 v8, 0x0

    :goto_6
    cmp-long v10, v8, v11

    if-gez v10, :cond_d

    sub-long v18, v11, v8

    cmp-long v10, v14, v18

    move-wide/from16 v20, v8

    if-gez v10, :cond_b

    move-wide v7, v14

    goto :goto_7

    :cond_b
    move-wide/from16 v7, v18

    :goto_7
    long-to-int v8, v7

    .line 30
    :try_start_3
    invoke-virtual {v5, v0, v4, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    if-gez v7, :cond_c

    :goto_8
    const/4 v7, 0x1

    goto :goto_9

    .line 31
    :cond_c
    invoke-virtual {v13, v0, v4, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    int-to-long v7, v7

    add-long v8, v20, v7

    const/4 v7, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 32
    :try_start_4
    invoke-static {v2, v3, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_8

    :cond_d
    :goto_9
    if-ne v6, v7, :cond_10

    const-wide/16 v7, 0x0

    :cond_e
    const/4 v0, 0x2

    int-to-long v11, v0

    sub-long v14, v11, v7

    .line 33
    invoke-virtual {v5, v14, v15}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-gez v9, :cond_f

    goto :goto_a

    :cond_f
    add-long/2addr v7, v14

    cmp-long v9, v7, v11

    if-ltz v9, :cond_e

    .line 34
    :goto_a
    :try_start_5
    invoke-direct {v1, v5}, Lcom/hpplay/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v7

    .line 35
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-direct {v8, v9, v4, v7}, Ljava/lang/String;-><init>([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v9, 0x10

    :try_start_6
    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_b

    :catch_2
    const/16 v9, 0x10

    :catch_3
    move-wide/from16 v7, v16

    :goto_b
    move-wide v11, v7

    goto :goto_c

    :cond_10
    const/16 v9, 0x10

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    :goto_c
    move-wide/from16 v9, v16

    const/4 v7, 0x1

    const/16 v8, 0x10

    goto :goto_4

    .line 36
    :cond_11
    :try_start_7
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent([BZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v2, 0x1

    return v2

    :cond_12
    :goto_d
    return v4

    :catch_4
    move-exception v0

    .line 37
    invoke-static {v2, v3, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v4
.end method

.method public setCacheControl(I)V
    .locals 1

    const-string v0, "max-age"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setCacheControl(Ljava/lang/String;I)V

    return-void
.end method

.method public setCacheControl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Cache-Control"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCacheControl(Ljava/lang/String;I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cache-Control"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConnection(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Cache-Control"

    const-string v0, "no-cache"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent(Ljava/lang/String;Z)V

    return-void
.end method

.method public setContent(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent([BZ)V

    :cond_0
    return-void
.end method

.method public setContent([B)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent([BZ)V

    return-void
.end method

.method public setContent([BZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->content:[B

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    array-length p1, p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentLength(J)V

    :cond_0
    return-void
.end method

.method public setContentInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->contentInput:Ljava/io/InputStream;

    return-void
.end method

.method public setContentLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Language"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContentLength(J)V
    .locals 1

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setLongHeader(Ljava/lang/String;J)V

    return-void
.end method

.method public setContentRange(JJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bytes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p3, 0x0

    cmp-long p1, p3, p5

    if-gez p1, :cond_0

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "*"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Content-Range"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDate(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/http/Date;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/http/Date;-><init>(Ljava/util/Calendar;)V

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/Date;->getDateString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Date"

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeader(Lcom/hpplay/cybergarage/http/HTTPHeader;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;J)V
    .locals 0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeader(Ljava/lang/String;)Lcom/hpplay/cybergarage/http/HTTPHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/hpplay/cybergarage/http/HTTPHeader;->setValue(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/hpplay/cybergarage/net/HostInterface;->isIPv6Address(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "HOST"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/hpplay/cybergarage/net/HostInterface;->isIPv6Address(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HOST"

    invoke-virtual {p0, p2, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIntegerHeader(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLongHeader(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Server"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStringHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "\""

    .line 6
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setStringHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStringHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTransferEncoding(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->version:Ljava/lang/String;

    return-void
.end method
