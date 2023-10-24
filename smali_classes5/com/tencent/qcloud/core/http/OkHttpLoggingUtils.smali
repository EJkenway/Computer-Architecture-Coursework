.class public Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;
.super Ljava/lang/Object;
.source "OkHttpLoggingUtils.java"


# static fields
.field private static final UTF8:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bodyEncoded(Lgl3/l;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 1
    invoke-virtual {p0, v0}, Lgl3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "identity"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isContentLengthTooLarge(J)Z
    .locals 3

    const-wide/16 v0, 0x800

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isPlaintext(Lul3/c;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v7, Lul3/c;

    invoke-direct {v7}, Lul3/c;-><init>()V

    .line 2
    invoke-virtual {p0}, Lul3/c;->J0()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lul3/c;->J0()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 3
    invoke-virtual/range {v1 .. v6}, Lul3/c;->z(Lul3/c;JJ)Lul3/c;

    const/4 p0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    .line 4
    invoke-virtual {v7}, Lul3/c;->C0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v7}, Lul3/c;->H0()I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static logMessage(Ljava/lang/String;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    return-void
.end method

.method public static logQuicRequestHeaders(Ljava/util/Map;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static logRequest(Lgl3/q;Lokhttp3/Protocol;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->BODY:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    sget-object v3, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->HEADERS:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 3
    :goto_2
    invoke-virtual {p0}, Lgl3/q;->a()Lokhttp3/l;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 4
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgl3/q;->m()Lgl3/m;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "-byte body)"

    const-string v5, " ("

    if-nez p2, :cond_4

    if-eqz v1, :cond_4

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/l;->contentLength()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_4
    invoke-interface {p3, p1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    if-eqz p2, :cond_e

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v3}, Lokhttp3/l;->contentType()Lgl3/n;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Content-Type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/l;->contentType()Lgl3/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 9
    :cond_5
    invoke-virtual {v3}, Lokhttp3/l;->contentLength()J

    move-result-wide p1

    const-wide/16 v6, -0x1

    cmp-long v8, p1, v6

    if-eqz v8, :cond_6

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Content-Length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/l;->contentLength()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 11
    :cond_6
    invoke-virtual {p0}, Lgl3/q;->e()Lgl3/l;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lgl3/l;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_8

    .line 13
    invoke-virtual {p1, v2}, Lgl3/l;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Content-Type"

    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "Content-Length"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3, v6}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const-string p1, "--> END "

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 16
    invoke-virtual {v3}, Lokhttp3/l;->contentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->isContentLengthTooLarge(J)Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_5

    .line 17
    :cond_9
    invoke-virtual {p0}, Lgl3/q;->e()Lgl3/l;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->bodyEncoded(Lgl3/l;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (encoded body omitted)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 19
    :cond_a
    :try_start_0
    new-instance p2, Lul3/c;

    invoke-direct {p2}, Lul3/c;-><init>()V

    .line 20
    invoke-virtual {v3, p2}, Lokhttp3/l;->writeTo(Lul3/d;)V

    .line 21
    sget-object v0, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {v3}, Lokhttp3/l;->contentType()Lgl3/n;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 23
    invoke-virtual {v1, v0}, Lgl3/n;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_b
    const-string v1, ""

    .line 24
    invoke-interface {p3, v1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 25
    invoke-static {p2}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->isPlaintext(Lul3/c;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {p2, v0}, Lul3/c;->Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Lokhttp3/l;->contentLength()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-interface {p3, p2}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    goto :goto_6

    .line 30
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (binary "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Lokhttp3/l;->contentLength()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-byte body omitted)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-interface {p3, p2}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 33
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    goto :goto_6

    .line 34
    :cond_d
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logRequest(Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public static logResponse(Lgl3/r;JLcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    sget-object v3, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->BODY:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 2
    sget-object v6, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->HEADERS:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    if-ne v1, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-wide/16 v7, 0x0

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v6}, Lokhttp3/m;->z()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide v9, v7

    :goto_4
    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-eqz v13, :cond_5

    .line 5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-byte"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_5
    const-string v11, "unknown-length"

    .line 6
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<-- "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lgl3/r;->z()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lgl3/r;->W()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v13

    invoke-virtual {v13}, Lgl3/q;->m()Lgl3/m;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p1

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "ms"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ""

    if-nez v1, :cond_6

    .line 8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " body"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object v11, v13

    :goto_6
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x29

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-interface {v2, v0, v11}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lgl3/r;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    .line 10
    invoke-virtual/range {p0 .. p0}, Lgl3/r;->M()Lgl3/l;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lgl3/l;->size()I

    move-result v11

    :goto_7
    if-ge v5, v11, :cond_7

    .line 12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Lgl3/l;->j(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v0, v12}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lgl3/r;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    const-string v1, "<-- END HTTP"

    if-eqz v3, :cond_d

    .line 13
    invoke-static/range {p0 .. p0}, Lml3/e;->a(Lgl3/r;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    invoke-static {v9, v10}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->isContentLengthTooLarge(J)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_9

    .line 14
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lgl3/r;->M()Lgl3/l;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->bodyEncoded(Lgl3/l;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v1, "<-- END HTTP (encoded body omitted)"

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lgl3/r;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 16
    :cond_9
    :try_start_0
    invoke-virtual {v6}, Lokhttp3/m;->F()Lul3/e;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    .line 17
    invoke-interface {v3, v4, v5}, Lul3/e;->L(J)Z

    .line 18
    invoke-interface {v3}, Lul3/e;->E()Lul3/c;

    move-result-object v3

    .line 19
    sget-object v4, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 20
    invoke-virtual {v6}, Lokhttp3/m;->A()Lgl3/n;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_a

    .line 21
    :try_start_1
    invoke-virtual {v5, v4}, Lgl3/n;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 22
    :catch_0
    :try_start_2
    invoke-interface {v2, v0, v13}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lgl3/r;Ljava/lang/String;)V

    const-string v3, "Couldn\'t decode the response body; charset is likely malformed."

    .line 23
    invoke-interface {v2, v0, v3}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lgl3/r;Ljava/lang/String;)V

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lgl3/r;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_a
    :goto_8
    invoke-static {v3}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->isPlaintext(Lul3/c;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 26
    invoke-interface {v2, v0, v13}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lgl3/r;Ljava/lang/String;)V

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<-- END HTTP (binary "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lul3/c;->J0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte body omitted)"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lgl3/r;Ljava/lang/String;)V

    return-void

    :cond_b
    cmp-long v5, v9, v7

    if-eqz v5, :cond_c

    .line 28
    invoke-interface {v2, v0, v13}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lgl3/r;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Lul3/c;->e()Lul3/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lul3/c;->Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lgl3/r;Ljava/lang/String;)V

    .line 30
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<-- END HTTP ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lul3/c;->J0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte body)"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lgl3/r;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    .line 31
    :catch_1
    invoke-interface {v2, v0, v1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lgl3/r;Ljava/lang/String;)V

    goto :goto_a

    .line 32
    :cond_d
    :goto_9
    invoke-interface {v2, v0, v1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logResponse(Lgl3/r;Ljava/lang/String;)V

    :cond_e
    :goto_a
    return-void
.end method
