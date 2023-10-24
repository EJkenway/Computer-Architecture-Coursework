.class public final Lcom/alibaba/analytics/utils/HttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;
    }
.end annotation


# static fields
.field public static final HTTP_REQ_TYPE_GET:I = 0x1

.field public static final HTTP_REQ_TYPE_POST_FORM_DATA:I = 0x2

.field public static final HTTP_REQ_TYPE_POST_URL_ENCODED:I = 0x3

.field private static final MAX_CONNECTION_TIME_OUT:I = 0x2710

.field public static final MAX_READ_CONNECTION_STREAM_TIME_OUT:I = 0xea60

.field private static final POST_Field_BOTTOM:Ljava/lang/String; = "--GJircTeP--\r\n"

.field private static final POST_Field_TOP:Ljava/lang/String; = "--GJircTeP\r\nContent-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\nContent-Type: application/octet-stream \r\n\r\n"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "http.keepAlive"

    const-string/jumbo v1, "true"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendRequest(ILjava/lang/String;Ljava/util/Map;Z)Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;

    invoke-direct {v3}, Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10

    if-eqz v4, :cond_1a

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    if-ne v1, v5, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 6
    :cond_2
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eq v1, v7, :cond_4

    if-ne v1, v5, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v0, "GET"

    .line 7
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "POST"

    .line 8
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_f

    :goto_1
    const/4 v8, 0x0

    .line 9
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v0, 0x2710

    .line 10
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    .line 11
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "Connection"

    const-string v9, "close"

    .line 12
    invoke-virtual {v4, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    const-string v0, "Accept-Encoding"

    const-string v9, "gzip,deflate"

    .line 13
    invoke-virtual {v4, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eq v1, v7, :cond_7

    if-ne v1, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_7
    :goto_2
    const-string v0, "Content-Type"

    if-ne v1, v7, :cond_8

    const-string v10, "multipart/form-data; boundary=GJircTeP"

    .line 15
    invoke-virtual {v4, v0, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-ne v1, v5, :cond_9

    const-string v10, "application/x-www-form-urlencoded"

    .line 16
    invoke-virtual {v4, v0, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    if-eqz v2, :cond_f

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 18
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    .line 21
    invoke-interface {v0, v11}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/alibaba/analytics/utils/KeyArraySorter;->getInstance()Lcom/alibaba/analytics/utils/KeyArraySorter;

    move-result-object v0

    invoke-virtual {v0, v11, v6}, Lcom/alibaba/analytics/utils/KeyArraySorter;->sortResourcesList([Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v11

    .line 23
    array-length v12, v11

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_d

    aget-object v0, v11, v13

    if-ne v1, v7, :cond_a

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    if-eqz v14, :cond_c

    :try_start_2
    const-string v15, "--GJircTeP\r\nContent-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\nContent-Type: application/octet-stream \r\n\r\n"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v8

    aput-object v0, v9, v6

    .line 25
    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 26
    invoke-virtual {v10, v14}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "\r\n"

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :cond_a
    if-ne v1, v5, :cond_c

    .line 29
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 30
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v14

    const-string v15, "="

    if-lez v14, :cond_b

    .line 31
    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 33
    :cond_b
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_d
    if-ne v1, v7, :cond_e

    :try_start_5
    const-string v0, "--GJircTeP--\r\n"

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 37
    :cond_e
    :goto_6
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_10

    .line 38
    array-length v2, v0

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    .line 39
    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Content-Length"

    invoke-virtual {v4, v6, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 41
    :try_start_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    if-eq v1, v7, :cond_11

    if-ne v1, v5, :cond_12

    :cond_11
    if-eqz v0, :cond_12

    .line 42
    array-length v1, v0

    if-lez v1, :cond_12

    .line 43
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 44
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 45
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_14

    :cond_12
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_13

    .line 46
    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 47
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 48
    :cond_13
    :goto_b
    :try_start_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v3, Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;->httpResponseCode:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 50
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    iput-wide v0, v3, Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;->rt:J

    .line 51
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p3, :cond_14

    :try_start_a
    const-string v0, "gzip"

    .line 52
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_d

    .line 54
    :cond_14
    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_d
    move-object v9, v0

    const/16 v0, 0x800

    :try_start_b
    new-array v2, v0, [B

    .line 55
    :goto_e
    invoke-virtual {v9, v2, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    .line 56
    invoke-virtual {v1, v2, v8, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_e

    .line 57
    :cond_15
    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 58
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    :goto_f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 60
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;->data:[B

    goto :goto_18

    :catch_8
    move-exception v0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_12

    :catch_9
    move-exception v0

    const/4 v9, 0x0

    .line 61
    :goto_10
    :try_start_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v9, :cond_16

    .line 62
    :try_start_e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_11

    :catch_a
    move-exception v0

    move-object v1, v0

    .line 63
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_16
    :goto_11
    return-object v3

    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_12
    if-eqz v9, :cond_17

    .line 64
    :try_start_f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_13

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 65
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    :cond_17
    :goto_13
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_16

    :catch_c
    move-exception v0

    const/4 v1, 0x0

    .line 67
    :goto_14
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    iput-wide v4, v3, Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;->rt:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v1, :cond_18

    .line 69
    :try_start_11
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    goto :goto_15

    :catch_d
    move-exception v0

    move-object v1, v0

    .line 70
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_18
    :goto_15
    return-object v3

    :catchall_3
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    :goto_16
    if-eqz v9, :cond_19

    .line 71
    :try_start_12
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_17

    :catch_e
    move-exception v0

    move-object v2, v0

    .line 72
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 73
    :cond_19
    :goto_17
    throw v1

    :catch_f
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/net/ProtocolException;->printStackTrace()V

    :cond_1a
    :goto_18
    return-object v3

    :catch_10
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object v3

    :catch_11
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    return-object v3
.end method
