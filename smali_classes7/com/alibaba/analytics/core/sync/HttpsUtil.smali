.class public final Lcom/alibaba/analytics/core/sync/HttpsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;
    }
.end annotation


# static fields
.field private static final MAX_CONNECTION_TIME_OUT:I = 0x2710

.field private static final MAX_READ_CONNECTION_STREAM_TIME_OUT:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "HttpsUtil"


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


# virtual methods
.method public sendGetRequest(Ljava/lang/String;)Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;
    .locals 9

    const-string v0, "HttpsUtil"

    .line 1
    new-instance v1, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :try_start_1
    const-string v4, "GET"

    .line 7
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_7

    .line 8
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v4, 0x2710

    .line 9
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v4, 0xea60

    .line 10
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v4, "Connection"

    const-string v5, "close"

    .line 11
    invoke-virtual {p1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    iput v6, v1, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;->responseCode:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v2

    .line 16
    invoke-static {v0, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iput-wide v6, v1, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;->rt:J

    const/4 v4, 0x0

    .line 18
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    :try_start_4
    new-instance v6, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 p1, 0x800

    :try_start_5
    new-array v4, p1, [B

    .line 20
    :goto_1
    invoke-virtual {v6, v4, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 21
    invoke-virtual {v5, v4, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 22
    :cond_1
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 23
    invoke-static {v0, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 25
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, v1, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;->data:[B

    goto :goto_8

    :catchall_0
    move-exception p1

    move-object v4, v6

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v4, v6

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_3
    :try_start_7
    new-array v5, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, p1, v5}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_2

    .line 27
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 28
    invoke-static {v0, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_4
    return-object v1

    :goto_5
    if-eqz v4, :cond_3

    .line 29
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_6

    :catch_5
    move-exception v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 30
    invoke-static {v0, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_3
    :goto_6
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_7

    :catch_6
    move-exception p1

    :try_start_a
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v0, p1, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/alibaba/analytics/core/sync/HttpsUtil$HttpsResponse;->rt:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-object v1

    .line 34
    :goto_7
    throw p1

    :catch_7
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {v0, p1, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_8
    return-object v1

    :catch_8
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {v0, p1, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v1

    :catch_9
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {v0, p1, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v1
.end method
