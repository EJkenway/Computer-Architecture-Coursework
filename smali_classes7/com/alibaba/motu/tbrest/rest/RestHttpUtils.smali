.class public Lcom/alibaba/motu/tbrest/rest/RestHttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP_REQ_TYPE_GET:I = 0x1

.field public static final HTTP_REQ_TYPE_POST_FORM_DATA:I = 0x2

.field public static final HTTP_REQ_TYPE_POST_URL_ENCODED:I = 0x3

.field public static final MAX_CONNECTION_TIME_OUT:I = 0x2710

.field public static final MAX_READ_CONNECTION_STREAM_TIME_OUT:I = 0xea60

.field private static final POST_Field_BOTTOM:Ljava/lang/String; = "--GJircTeP--\r\n"

.field private static final POST_Field_TOP:Ljava/lang/String; = "--GJircTeP\r\nContent-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\nContent-Type: application/octet-stream \r\n\r\n"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendRequest(ILjava/lang/String;Ljava/util/Map;Z)[B
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)[B"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p2

    const-string/jumbo v3, "write out error!"

    const-string v4, "connection error!"

    const-string v5, "out close error!"

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    move-object/from16 v7, p1

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10

    if-eqz v7, :cond_1c

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eq v1, v10, :cond_1

    if-ne v1, v8, :cond_2

    .line 4
    :cond_1
    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 5
    :cond_2
    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eq v1, v10, :cond_4

    if-ne v1, v8, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v0, "GET"

    .line 6
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "POST"

    .line 7
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_f

    :goto_1
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v0, 0x2710

    .line 9
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    .line 10
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "Connection"

    const-string v11, "close"

    .line 11
    invoke-virtual {v7, v0, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    const-string v0, "Accept-Encoding"

    const-string v11, "gzip,deflate"

    .line 12
    invoke-virtual {v7, v0, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eq v1, v10, :cond_7

    if-ne v1, v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto/16 :goto_a

    :cond_7
    :goto_2
    const-string v0, "Content-Type"

    if-ne v1, v10, :cond_8

    const-string v11, "multipart/form-data; boundary=GJircTeP"

    .line 14
    invoke-virtual {v7, v0, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-ne v1, v8, :cond_9

    const-string v11, "application/x-www-form-urlencoded"

    .line 15
    invoke-virtual {v7, v0, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    if-eqz v2, :cond_10

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 17
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    .line 20
    invoke-interface {v0, v12}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;->getInstance()Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;

    move-result-object v0

    invoke-virtual {v0, v12, v9}, Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;->sortResourcesList([Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v12

    .line 22
    array-length v13, v12

    const/4 v14, 0x0

    :goto_4
    const-string/jumbo v15, "write lBaos error!"

    if-ge v14, v13, :cond_e

    aget-object v0, v12, v14

    if-ne v1, v10, :cond_b

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, [B

    if-eqz v6, :cond_a

    :try_start_2
    const-string v8, "--GJircTeP\r\nContent-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\nContent-Type: application/octet-stream \r\n\r\n"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v0, v9, v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v16, 0x1

    :try_start_3
    aput-object v0, v9, v16

    .line 24
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 25
    invoke-virtual {v11, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "\r\n"

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/16 v16, 0x1

    .line 27
    :goto_5
    invoke-static {v15, v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x3

    const/16 v16, 0x1

    if-ne v1, v6, :cond_d

    .line 28
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 29
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    const-string v9, "="

    if-lez v8, :cond_c

    .line 30
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 31
    invoke-static {v15, v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 32
    :cond_c
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 33
    invoke-static {v15, v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_e
    if-ne v1, v10, :cond_f

    :try_start_6
    const-string v0, "--GJircTeP--\r\n"

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 35
    invoke-static {v15, v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_f
    :goto_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_11

    .line 37
    array-length v2, v0

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    .line 38
    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Length"

    invoke-virtual {v7, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_a
    :try_start_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    if-eq v1, v10, :cond_12

    const/4 v2, 0x3

    if-ne v1, v2, :cond_13

    :cond_12
    if-eqz v0, :cond_13

    .line 40
    array-length v1, v0

    if-lez v1, :cond_13

    .line 41
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 42
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 43
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_b

    :catch_5
    move-exception v0

    goto/16 :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_14

    .line 44
    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 45
    invoke-static {v5, v1}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_14
    :goto_c
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p3, :cond_15

    :try_start_a
    const-string v0, "gzip"

    .line 47
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 48
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_d

    .line 49
    :cond_15
    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_d
    move-object v2, v0

    const/16 v0, 0x800

    :try_start_b
    new-array v4, v0, [B

    const/4 v6, 0x0

    .line 50
    :goto_e
    invoke-virtual {v2, v4, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_16

    .line 51
    invoke-virtual {v1, v4, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_e

    .line 52
    :cond_16
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 53
    invoke-static {v5, v2}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 55
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v1, 0x0

    return-object v1

    :catch_8
    move-exception v0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    goto :goto_12

    :catch_9
    move-exception v0

    const/4 v2, 0x0

    .line 56
    :goto_10
    :try_start_d
    invoke-static {v3, v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v2, :cond_18

    .line 57
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_11

    :catch_a
    move-exception v0

    move-object v1, v0

    .line 58
    invoke-static {v5, v1}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_11
    const/4 v1, 0x0

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v2

    :goto_12
    if-eqz v6, :cond_19

    .line 59
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_13

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 60
    invoke-static {v5, v2}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_19
    :goto_13
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    goto :goto_16

    :catch_c
    move-exception v0

    const/4 v1, 0x0

    .line 62
    :goto_14
    :try_start_10
    invoke-static {v3, v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v1, :cond_1a

    .line 63
    :try_start_11
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    goto :goto_15

    :catch_d
    move-exception v0

    move-object v1, v0

    .line 64
    invoke-static {v5, v1}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_15
    const/4 v1, 0x0

    return-object v1

    :catchall_3
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    :goto_16
    if-eqz v6, :cond_1b

    .line 65
    :try_start_12
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_17

    :catch_e
    move-exception v0

    move-object v2, v0

    .line 66
    invoke-static {v5, v2}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_1b
    :goto_17
    throw v1

    :catch_f
    move-exception v0

    .line 68
    invoke-static {v4, v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    const/4 v1, 0x0

    return-object v1

    :cond_1c
    move-object v1, v6

    return-object v1

    :catch_10
    move-exception v0

    .line 69
    invoke-static {v4, v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :catch_11
    move-exception v0

    move-object v1, v6

    .line 70
    invoke-static {v4, v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
