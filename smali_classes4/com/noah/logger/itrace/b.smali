.class public Lcom/noah/logger/itrace/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String; = "ExcepLogUploader"

.field private static b:Lcom/noah/logger/itrace/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/logger/itrace/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/itrace/b;->b:Lcom/noah/logger/itrace/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/noah/logger/itrace/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/logger/itrace/b;->b:Lcom/noah/logger/itrace/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/logger/itrace/b;

    invoke-direct {v1}, Lcom/noah/logger/itrace/b;-><init>()V

    sput-object v1, Lcom/noah/logger/itrace/b;->b:Lcom/noah/logger/itrace/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/noah/logger/itrace/b;->b:Lcom/noah/logger/itrace/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 14

    const-string v0, "/"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1b
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-gtz p1, :cond_0

    const-wide/16 v0, -0x2

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-wide v0

    .line 12
    :cond_0
    :try_start_3
    new-instance p1, Ljava/net/URL;

    const-string v3, "https://px.ucweb.com/upload"

    invoke-direct {p1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_17
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const v3, 0xea60

    .line 14
    :try_start_4
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 16
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v3, "POST"

    .line 17
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v4, "Content-Type"

    const-string v5, "multipart/form-data; boundary=----------izQ290kHh6g3Yn2IeyJCoc"

    .line 19
    invoke-virtual {p1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Disposition"

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "form-data; name=\"file\"; filename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "------------izQ290kHh6g3Yn2IeyJCoc\r\n"

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Content-Disposition: form-data; name=\"file\";"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " filename=\""

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Content-Type: application/octet-stream\r\n"

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n------------izQ290kHh6g3Yn2IeyJCoc--\r\n"

    .line 27
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 28
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    const/16 v4, 0x400

    new-array v6, v4, [B

    const-wide/16 v7, 0x0

    .line 29
    :goto_1
    invoke-virtual {v2, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    .line 30
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    int-to-long v9, v9

    add-long/2addr v7, v9

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 32
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 33
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 34
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v9, 0xc8

    const-string v11, ", msg: "

    if-ne v0, v9, :cond_4

    .line 35
    :try_start_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 36
    :try_start_7
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-array v1, v4, [B

    .line 37
    :goto_2
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v10, :cond_2

    .line 38
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 40
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "msg"

    .line 42
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "success"

    .line 43
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "code"

    .line 44
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v9, :cond_3

    .line 45
    sget-object v9, Lcom/noah/logger/itrace/b;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Upload business error, code: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9, v1, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 46
    :cond_3
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 48
    :goto_3
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 50
    :goto_4
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 52
    :goto_5
    :try_start_c
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 54
    :goto_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-wide v7

    :catchall_0
    move-exception v1

    move-object v3, p1

    move-object p1, v0

    move-object v0, v1

    goto/16 :goto_9

    :catch_5
    move-exception v1

    move-object v3, p1

    move-object p1, v0

    move-object v0, v1

    goto/16 :goto_a

    :catch_6
    move-exception v1

    move-object v3, p1

    move-object p1, v0

    move-object v0, v1

    goto/16 :goto_b

    :catch_7
    move-exception v1

    move-object v3, p1

    move-object p1, v0

    move-object v0, v1

    goto/16 :goto_c

    :catch_8
    move-exception v1

    move-object v3, p1

    move-object p1, v0

    move-object v0, v1

    goto/16 :goto_d

    :catchall_1
    move-exception v3

    move-object v6, v1

    move-object v1, v5

    move-object v13, v3

    move-object v3, p1

    move-object p1, v0

    move-object v0, v13

    goto/16 :goto_29

    :catch_9
    move-exception v3

    move-object v6, v1

    move-object v1, v5

    move-object v13, v3

    move-object v3, p1

    move-object p1, v0

    move-object v0, v13

    goto/16 :goto_10

    :catch_a
    move-exception v3

    move-object v6, v1

    move-object v1, v5

    move-object v13, v3

    move-object v3, p1

    move-object p1, v0

    move-object v0, v13

    goto/16 :goto_16

    :catch_b
    move-exception v3

    move-object v6, v1

    move-object v1, v5

    move-object v13, v3

    move-object v3, p1

    move-object p1, v0

    move-object v0, v13

    goto/16 :goto_1c

    :catch_c
    move-exception v3

    move-object v6, v1

    move-object v1, v5

    move-object v13, v3

    move-object v3, p1

    move-object p1, v0

    move-object v0, v13

    goto/16 :goto_22

    .line 55
    :cond_4
    :try_start_d
    sget-object v4, Lcom/noah/logger/itrace/b;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Upload network error, code: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 56
    :try_start_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_7

    :catch_d
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 58
    :goto_7
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_8

    :catch_e
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 60
    :goto_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_28

    :catchall_2
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    move-object v6, p1

    :goto_9
    move-object v1, v5

    goto/16 :goto_29

    :catch_f
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    move-object v6, p1

    :goto_a
    move-object v1, v5

    goto/16 :goto_10

    :catch_10
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    move-object v6, p1

    :goto_b
    move-object v1, v5

    goto/16 :goto_16

    :catch_11
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    move-object v6, p1

    :goto_c
    move-object v1, v5

    goto/16 :goto_1c

    :catch_12
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    move-object v6, p1

    :goto_d
    move-object v1, v5

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    move-object v6, p1

    goto/16 :goto_29

    :catch_13
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    move-object v6, p1

    goto :goto_10

    :catch_14
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    move-object v6, p1

    goto/16 :goto_16

    :catch_15
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    move-object v6, p1

    goto/16 :goto_1c

    :catch_16
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    move-object v6, p1

    goto/16 :goto_22

    :catchall_4
    move-exception v0

    move-object p1, v1

    move-object v3, p1

    goto :goto_e

    :catch_17
    move-exception v0

    move-object p1, v1

    move-object v3, p1

    goto :goto_f

    :catch_18
    move-exception v0

    move-object p1, v1

    move-object v3, p1

    goto :goto_15

    :catch_19
    move-exception v0

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_1b

    :catch_1a
    move-exception v0

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_21

    :catchall_5
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    move-object v3, v2

    :goto_e
    move-object v6, v3

    goto/16 :goto_29

    :catch_1b
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    move-object v3, v2

    :goto_f
    move-object v6, v3

    .line 61
    :goto_10
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-eqz v1, :cond_5

    .line 62
    :try_start_11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1c

    goto :goto_11

    :catch_1c
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_11
    if-eqz v2, :cond_6

    .line 64
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1d

    goto :goto_12

    :catch_1d
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_12
    if-eqz p1, :cond_7

    .line 66
    :try_start_13
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1e

    goto :goto_13

    :catch_1e
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_13
    if-eqz v6, :cond_8

    .line 68
    :try_start_14
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1f

    goto :goto_14

    :catch_1f
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_14
    if-eqz v3, :cond_15

    goto/16 :goto_27

    :catch_20
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    move-object v3, v2

    :goto_15
    move-object v6, v3

    .line 70
    :goto_16
    :try_start_15
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v1, :cond_9

    .line 71
    :try_start_16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_21

    goto :goto_17

    :catch_21
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_17
    if-eqz v2, :cond_a

    .line 73
    :try_start_17
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_22

    goto :goto_18

    :catch_22
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_18
    if-eqz p1, :cond_b

    .line 75
    :try_start_18
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_23

    goto :goto_19

    :catch_23
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_19
    if-eqz v6, :cond_c

    .line 77
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_24

    goto :goto_1a

    :catch_24
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_1a
    if-eqz v3, :cond_15

    goto/16 :goto_27

    :catch_25
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    move-object v3, v2

    :goto_1b
    move-object v6, v3

    .line 79
    :goto_1c
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz v1, :cond_d

    .line 80
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_26

    goto :goto_1d

    :catch_26
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_1d
    if-eqz v2, :cond_e

    .line 82
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_27

    goto :goto_1e

    :catch_27
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_1e
    if-eqz p1, :cond_f

    .line 84
    :try_start_1d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_28

    goto :goto_1f

    :catch_28
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_f
    :goto_1f
    if-eqz v6, :cond_10

    .line 86
    :try_start_1e
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_29

    goto :goto_20

    :catch_29
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_20
    if-eqz v3, :cond_15

    goto :goto_27

    :catch_2a
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    move-object v3, v2

    :goto_21
    move-object v6, v3

    .line 88
    :goto_22
    :try_start_1f
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    if-eqz v1, :cond_11

    .line 89
    :try_start_20
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2b

    goto :goto_23

    :catch_2b
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_11
    :goto_23
    if-eqz v2, :cond_12

    .line 91
    :try_start_21
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2c

    goto :goto_24

    :catch_2c
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_12
    :goto_24
    if-eqz p1, :cond_13

    .line 93
    :try_start_22
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_2d

    goto :goto_25

    :catch_2d
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_13
    :goto_25
    if-eqz v6, :cond_14

    .line 95
    :try_start_23
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_2e

    goto :goto_26

    :catch_2e
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_14
    :goto_26
    if-eqz v3, :cond_15

    .line 97
    :goto_27
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_15
    :goto_28
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_6
    move-exception v0

    :goto_29
    if-eqz v1, :cond_16

    .line 98
    :try_start_24
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2f

    goto :goto_2a

    :catch_2f
    move-exception v1

    .line 99
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_16
    :goto_2a
    if-eqz v2, :cond_17

    .line 100
    :try_start_25
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_30

    goto :goto_2b

    :catch_30
    move-exception v1

    .line 101
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_17
    :goto_2b
    if-eqz p1, :cond_18

    .line 102
    :try_start_26
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_31

    goto :goto_2c

    :catch_31
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_18
    :goto_2c
    if-eqz v6, :cond_19

    .line 104
    :try_start_27
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_32

    goto :goto_2d

    :catch_32
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_19
    :goto_2d
    if-eqz v3, :cond_1a

    .line 106
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1a
    throw v0
.end method
