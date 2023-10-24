.class public Lcom/uc/crashsdk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z = true

.field private static b:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/a/c;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "wifi"

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const-string v2, "3G"

    packed-switch v1, :pswitch_data_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "0"

    return-object v0

    :pswitch_0
    const-string v0, "4G"

    return-object v0

    :pswitch_1
    const-string v0, "2G"

    return-object v0

    :pswitch_2
    return-object v2

    :pswitch_3
    const-string v0, "2.75G"

    return-object v0

    :pswitch_4
    const-string v0, "2.5G"

    return-object v0

    :cond_2
    const-string v1, "TD-SCDMA"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "WCDMA"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "CDMA2000"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a([BI[B)V
    .locals 4

    .line 53
    sget-boolean v0, Lcom/uc/crashsdk/a/c;->a:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    add-int v2, v0, p1

    .line 54
    aget-byte v3, p2, v0

    aput-byte v3, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 66
    invoke-static {p0, p1, p2}, Lcom/uc/crashsdk/a/c;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 67
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "upload try again: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uploading to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/16 v2, 0x2710

    .line 71
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v2, 0xea60

    .line 72
    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    .line 73
    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 74
    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "POST"

    .line 75
    invoke-virtual {p2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "------------izQ290kHh6g3Yn2IeyJCoc\r\n"

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Content-Disposition: form-data; name=\"file\";"

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " filename=\""

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Content-Type: application/octet-stream\r\n"

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n------------izQ290kHh6g3Yn2IeyJCoc--\r\n"

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    array-length v6, p0

    add-int/2addr v5, v6

    const-string v6, "Content-Type"

    const-string v7, "multipart/form-data; boundary=----------izQ290kHh6g3Yn2IeyJCoc"

    .line 84
    invoke-virtual {p2, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Disposition"

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "form-data; name=\"file\"; filename="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Length"

    .line 86
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 88
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 89
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 91
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Response code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/16 v3, 0xc8

    if-eq p0, v3, :cond_0

    .line 93
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 94
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 95
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 96
    :try_start_3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return v1

    .line 97
    :cond_0
    :try_start_4
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/16 v3, 0x400

    :try_start_5
    new-array v3, v3, [B

    .line 98
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 99
    :goto_0
    :try_start_6
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    .line 100
    invoke-virtual {v4, v3, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Log upload response: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 104
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 105
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 106
    :try_start_7
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    return v2

    .line 107
    :cond_2
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 108
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 109
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 110
    :try_start_8
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    return v1

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    goto :goto_2

    :catchall_5
    move-exception p0

    move-object v4, v0

    goto :goto_1

    :catchall_6
    move-exception p0

    move-object p1, v0

    move-object v4, p1

    goto :goto_1

    :catchall_7
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object v4, p2

    :goto_1
    move-object v0, p0

    move-object p0, v4

    .line 111
    :goto_2
    :try_start_9
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 112
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 113
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 114
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_3

    .line 115
    :try_start_a
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    :cond_3
    return v1

    :catchall_9
    move-exception v0

    .line 116
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 117
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 118
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_4

    .line 119
    :try_start_b
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 120
    :catchall_a
    :cond_4
    throw v0
.end method

.method private static a(Ljava/io/File;)[B
    .locals 7

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    .line 57
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :try_start_2
    new-array v1, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    sub-int v4, v0, v3

    .line 60
    invoke-virtual {p0, v1, v3, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, -0x1

    if-eq v5, v4, :cond_1

    add-int/2addr v3, v4

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 62
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v1

    move-object v1, p0

    move-object p0, v6

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v1

    move-object v2, p0

    .line 63
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    move-object v1, p0

    :goto_2
    return-object v1

    :catchall_2
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 65
    throw v0
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 7

    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v1, 0x1388

    .line 23
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 24
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 26
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "POST"

    .line 27
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    .line 29
    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Length"

    .line 30
    array-length v3, p1

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 34
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 35
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v3, 0xc8

    if-eq p1, v3, :cond_0

    .line 36
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 37
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 38
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 39
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-object v0

    .line 40
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v3, 0x400

    :try_start_5
    new-array v3, v3, [B

    .line 41
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42
    :goto_0
    :try_start_6
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 43
    invoke-virtual {v4, v3, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 45
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 46
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 47
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 48
    :try_start_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    return-object v0

    :catchall_2
    move-object v4, v0

    goto :goto_2

    :catchall_3
    move-object p1, v0

    move-object v4, p1

    goto :goto_2

    :catchall_4
    move-object p1, v0

    goto :goto_1

    :catchall_5
    move-object p0, v0

    move-object p1, p0

    :goto_1
    move-object v2, p1

    move-object v4, v2

    .line 49
    :catchall_6
    :goto_2
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 50
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 51
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_2

    .line 52
    :try_start_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    :cond_2
    return-object v0
.end method

.method private static a([B)[B
    .locals 6

    .line 17
    array-length v0, p0

    const/16 v1, 0x10

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 18
    array-length v2, p0

    shr-int/lit8 v3, v2, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v0, v5

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x2

    aput-byte v3, v0, v5

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v0, v3

    const/4 v2, 0x4

    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    array-length v2, p0

    invoke-static {p0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([B[B)[B
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lcom/uc/crashsdk/a/c;->a([B[BZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[BZ)[B
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/uc/crashsdk/a/c;->a([B[BZZ)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B[BZZ)[B
    .locals 3

    .line 11
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 12
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    .line 13
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 14
    :goto_0
    invoke-virtual {p1, v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/uc/crashsdk/a/c;->a([B)[B

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/a/c;->a(Ljava/io/File;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/uc/crashsdk/a/c;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static b()[B
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x30t
        0x19t
        0x6t
        0x37t
    .end array-data
.end method

.method private static c()Landroid/net/NetworkInfo;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    const-string v1, "get CONNECTIVITY_SERVICE is null"

    .line 2
    invoke-static {v1}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 7
    aget-object v3, v1, v2

    if-eqz v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    aget-object v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method
