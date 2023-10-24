.class public Lcom/alipay/mobile/network/ccdn/g/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/g/p;


# static fields
.field public static final a:I = 0xa

.field public static final b:I = 0x8

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/g/q;->c:Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/alipay/mobile/network/ccdn/g/q;->h:Ljava/util/Set;

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/alipay/mobile/network/ccdn/g/q;->i:Ljava/util/Set;

    const-string v3, "set-cookie"

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "set-cookie2"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "clear-site-data"

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "www-authenticate"

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "proxy-authenticate"

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "connection"

    .line 9
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "proxy-connection"

    .line 10
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "keep-alive"

    .line 11
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v8, "trailer"

    .line 12
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v9, "transfer-encoding"

    .line 13
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v10, "upgrade"

    .line 14
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "content-range"

    .line 15
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v12, "strict-transport-security"

    .line 16
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "proxy-authorization"

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "te"

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "content-location"

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "content-md5"

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "etag"

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "content-encoding"

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "content-type"

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "content-length"

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "x-frame-options"

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "x-xss-protection"

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "x-content-"

    .line 36
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "x-webkit-"

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    aget-object p0, p0, p1

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([BII)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/Set<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_2

    .line 57
    array-length v1, p0

    if-lez v1, :cond_2

    .line 58
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    sget-object p0, Lcom/alipay/mobile/network/ccdn/g/p;->g:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 59
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0x3a

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 61
    new-instance p2, Lorg/apache/http/message/BasicHeader;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v2, p0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static a([Lorg/apache/http/Header;Lcom/alipay/mobile/network/ccdn/g/a;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            "Lcom/alipay/mobile/network/ccdn/g/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 80
    array-length v0, p0

    if-lez v0, :cond_5

    .line 81
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    .line 82
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sget v5, Lcom/alipay/mobile/network/ccdn/g/q;->b:I

    if-ge v4, v5, :cond_0

    goto :goto_2

    .line 84
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, ","

    if-le v4, v5, :cond_2

    const-string v7, "max-age="

    .line 85
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_2

    add-int/2addr v7, v5

    .line 86
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-le v4, v7, :cond_1

    .line 87
    :try_start_0
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/alipay/mobile/network/ccdn/i/g;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/network/ccdn/g/a;->d(I)V

    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/alipay/mobile/network/ccdn/i/g;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/network/ccdn/g/a;->d(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 89
    :catch_0
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/network/ccdn/g/a;->d(I)V

    goto :goto_2

    .line 90
    :cond_2
    sget v5, Lcom/alipay/mobile/network/ccdn/g/q;->a:I

    if-le v4, v5, :cond_4

    const-string v4, "no-cache=\""

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    add-int/2addr v4, v5

    const-string v5, "\""

    .line 92
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-le v5, v4, :cond_4

    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 94
    array-length v4, v3

    if-lez v4, :cond_4

    .line 95
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 96
    array-length p1, v3

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v0, v3, v1

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 14

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/a;->d()Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    invoke-static {p0}, Lcom/alipay/mobile/network/ccdn/g/q;->c(Lcom/alipay/mobile/network/ccdn/g/a;)V

    return-void

    :cond_0
    const-string v1, "cache-control"

    .line 21
    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/alipay/mobile/network/ccdn/g/q;->a([Lorg/apache/http/Header;Lcom/alipay/mobile/network/ccdn/g/a;)Ljava/util/Set;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    const-wide/16 v4, -0x1

    const-string v6, "content-length"

    const-string v7, "HttpCacheController"

    if-eqz v3, :cond_7

    .line 24
    array-length v8, v3

    if-lez v8, :cond_7

    .line 25
    array-length v8, v3

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_7

    aget-object v10, v3, v9

    .line 26
    invoke-interface {v10}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 28
    invoke-interface {v10}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/alipay/mobile/network/ccdn/i/g;->a(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    .line 29
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "serializeHttpHeaders, header content-length="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v12, "last-modified"

    .line 30
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 31
    invoke-interface {v10}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v12}, Lcom/alipay/mobile/network/ccdn/g/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v12, "expires"

    .line 32
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 33
    invoke-interface {v10}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v12}, Lcom/alipay/mobile/network/ccdn/g/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v12, "etag"

    .line 34
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 35
    invoke-interface {v10}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v12}, Lcom/alipay/mobile/network/ccdn/g/a;->d(Ljava/lang/String;)V

    .line 36
    :cond_4
    :goto_1
    sget-object v12, Lcom/alipay/mobile/network/ccdn/g/q;->c:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    if-eqz v1, :cond_5

    .line 37
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 38
    :cond_5
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    const/16 v1, -0x177e

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_9

    .line 39
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-nez v3, :cond_8

    goto :goto_2

    .line 40
    :cond_8
    new-instance p0, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inconsistent content-length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p0

    .line 42
    :cond_9
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serializeHttpHeaders, entity content-length="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v8

    if-lez v0, :cond_a

    .line 44
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_2
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Ljava/util/Set;)V

    .line 46
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/i;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/a;->a(J)V

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sc=200, parsed cache headers: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_a
    new-instance p0, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid content-length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/alipay/mobile/network/ccdn/g/a;Lcom/alipay/mobile/network/ccdn/g/a/c;)V
    .locals 6

    .line 63
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a/c;->e()I

    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a/c;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Z)V

    .line 66
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alipay/mobile/network/ccdn/g/a;->b(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alipay/mobile/network/ccdn/g/a;->d(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/network/ccdn/g/a;->a(J)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/network/ccdn/g/a;->d(I)V

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    sub-int/2addr v0, v3

    int-to-long v4, v0

    .line 71
    invoke-static {v1, v2}, Lcom/alipay/mobile/network/ccdn/i/i;->a(J)J

    move-result-wide v0

    cmp-long p1, v4, v0

    if-gez p1, :cond_2

    .line 72
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Z)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a/c;->h()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/a;->c(Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Ljava/util/Date;->parse(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    .line 77
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/i;->b(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    .line 78
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pares expires error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HttpCacheController"

    invoke-static {p1, p0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .line 16
    sget-object v0, Lcom/alipay/mobile/network/ccdn/g/q;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 17
    :cond_0
    sget-object v0, Lcom/alipay/mobile/network/ccdn/g/q;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lorg/apache/http/HttpResponse;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x130

    if-eq v1, v2, :cond_3

    return v0

    :cond_1
    const-string v1, "content-length"

    .line 5
    invoke-interface {p0, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    const-string v2, "HttpCacheController"

    if-eqz v1, :cond_8

    .line 6
    array-length v4, v1

    if-eq v4, v3, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, -0x1

    invoke-static {v1, v4, v5}, Lcom/alipay/mobile/network/ccdn/i/g;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 8
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-ltz v1, :cond_7

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "cache-control"

    .line 9
    invoke-interface {p0, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 10
    array-length v1, p0

    if-nez v1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v4, p0, v2

    .line 12
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "no-store"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v3

    .line 14
    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inconsistent content-length: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    :goto_3
    const-string p0, "invalid content-length"

    .line 15
    invoke-static {v2, p0}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Ljava/util/Set;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/apache/http/Header;",
            ">;)[B"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p0, :cond_1

    .line 50
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "\r\n"

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/Header;

    .line 51
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serialized headers: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "HttpCacheController"

    invoke-static {v1, p0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/alipay/mobile/network/ccdn/g/p;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/a;->d()Lorg/apache/http/HttpResponse;

    move-result-object v0

    const/16 v1, -0x177e

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0x130

    if-ne v2, v3, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/a;->f()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_7

    .line 6
    array-length v3, v0

    if-lez v3, :cond_7

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    aget-object v6, v0, v5

    .line 8
    invoke-interface {v6}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "content-length"

    .line 9
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result v8

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/alipay/mobile/network/ccdn/i/g;->a(Ljava/lang/String;I)I

    move-result v9

    if-ne v8, v9, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inconsistent content-length in 304 response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v8, "last-modified"

    .line 13
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 14
    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/alipay/mobile/network/ccdn/g/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v8, "expires"

    .line 15
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/alipay/mobile/network/ccdn/g/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v8, "etag"

    .line 17
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 18
    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/alipay/mobile/network/ccdn/g/a;->d(Ljava/lang/String;)V

    .line 19
    :cond_4
    :goto_1
    invoke-static {v7}, Lcom/alipay/mobile/network/ccdn/g/q;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 21
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 22
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/http/Header;

    .line 23
    invoke-interface {v9}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 25
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 26
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/i;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/alipay/mobile/network/ccdn/g/a;->a(J)V

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sc=304, parsed cache headers: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HttpCacheController"

    invoke-static {v0, p0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_8
    new-instance p0, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not 304 response, sc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p0

    .line 31
    :cond_9
    new-instance p0, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string v0, "origin response is null"

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static c(Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content-length"

    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/i;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/a;->a(J)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create default cache headers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/a;->f()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HttpCacheController"

    invoke-static {v0, p0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 v1, -0x177e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid content-length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p0
.end method
