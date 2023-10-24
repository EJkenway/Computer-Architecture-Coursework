.class public Lcom/ubix/ssp/ad/e/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/m/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/ubix/ssp/ad/e/m/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/ubix/ssp/ad/e/m/c$b;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/ubix/ssp/ad/core/monitor/data/c/b;

.field private e:Lcom/ubix/ssp/ad/e/m/j;

.field private final f:[I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ubix/ssp/ad/e/m/c;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ubix/ssp/ad/e/m/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/m/c;->f:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/c;->i:Z

    .line 4
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/c;->c:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/ubix/ssp/ad/core/monitor/data/c/b;->getInstance()Lcom/ubix/ssp/ad/core/monitor/data/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/c;->d:Lcom/ubix/ssp/ad/core/monitor/data/c/b;

    .line 6
    new-instance p1, Lcom/ubix/ssp/ad/e/m/c$b;

    invoke-direct {p1, p0}, Lcom/ubix/ssp/ad/e/m/c$b;-><init>(Lcom/ubix/ssp/ad/e/m/c;)V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/c;->b:Lcom/ubix/ssp/ad/e/m/c$b;

    .line 7
    iput-object p2, p0, Lcom/ubix/ssp/ad/e/m/c;->e:Lcom/ubix/ssp/ad/e/m/j;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
    .end array-data
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/m/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/m/c;->c()V

    return-void
.end method

.method private a(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 1

    const-string v0, "---------tracking\uff1a"

    if-eqz p1, :cond_0

    .line 68
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 70
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 72
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-eqz p4, :cond_3

    .line 74
    :try_start_3
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "---------tracking\uff1a"

    const-string v1, "-------sendHttpRequest "

    .line 37
    :try_start_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/n;->getDecoder()Lcom/ubix/ssp/ad/e/p/n$c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/ubix/ssp/ad/e/p/n$c;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/o/b/c;->parseFrom([B)Lcom/ubix/ssp/ad/e/o/b/c;

    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " \u4e8b\u4ef6 size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/ubix/ssp/ad/e/o/b/c;->events:[Lcom/ubix/ssp/ad/e/o/b/b;

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubix/ssp/ad/e/p/v;->eNoClassName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lcom/ubix/ssp/ad/e/m/c;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 40
    :try_start_1
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/n/c;->getHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 41
    :try_start_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "Content-Type"

    const-string v8, "application/x-protobuf"

    .line 42
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "POST"

    const/16 v8, 0x7530

    .line 43
    invoke-static {p1, v7, v8, v6, p3}, Lcom/ubix/ssp/ad/e/n/c;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)Ljava/net/HttpURLConnection;

    .line 44
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    :try_start_3
    new-instance p3, Ljava/io/BufferedOutputStream;

    invoke-direct {p3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 47
    invoke-virtual {p3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 48
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 50
    :catch_1
    :try_start_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    :goto_0
    :try_start_7
    invoke-static {v7}, Lcom/ubix/ssp/ad/e/m/c;->a(Ljava/io/InputStream;)[B

    move-result-object v8

    .line 52
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 53
    :try_start_8
    new-instance v7, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v7, 0xc8

    if-lt v6, v7, :cond_0

    const/16 v7, 0x12c

    if-ge v6, v7, :cond_0

    .line 54
    new-instance v0, Lcom/ubix/ssp/ad/e/m/c$a;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/m/c$a;-><init>(Lcom/ubix/ssp/ad/e/m/c;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/ubix/ssp/ad/e/p/b;->postDelayed(Ljava/lang/Runnable;J)V

    .line 55
    sget-boolean v0, Lcom/ubix/ssp/ad/e/p/v;->isDebug:Z

    if-eqz v0, :cond_2

    .line 56
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/n;->getDecoder()Lcom/ubix/ssp/ad/e/p/n$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubix/ssp/ad/e/p/n$c;->decode(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/ubix/ssp/ad/e/o/b/c;->parseFrom([B)Lcom/ubix/ssp/ad/e/o/b/c;

    goto :goto_1

    .line 57
    :cond_0
    iput-boolean v3, p0, Lcom/ubix/ssp/ad/e/m/c;->i:Z

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result isUploading: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/ubix/ssp/ad/e/m/c;->i:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/ubix/ssp/ad/e/p/v;->eNoClassName(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-boolean v1, Lcom/ubix/ssp/ad/e/p/v;->forceOpenLog:Z

    if-eqz v1, :cond_1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalid message: \n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v1, "ret_code: %d"

    :try_start_9
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    new-instance p2, Lcom/ubix/ssp/ad/e/m/o/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ubix/ssp/ad/e/m/o/a;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 63
    :catch_2
    :cond_2
    :goto_1
    invoke-direct {p0, p3, p1, v4, v5}, Lcom/ubix/ssp/ad/e/m/c;->a(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v4, p3

    move-object p3, v7

    goto :goto_6

    :catch_3
    move-exception p2

    move-object v4, v7

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v10, v4

    move-object v4, p3

    move-object p3, v10

    goto :goto_6

    :catch_4
    move-exception p2

    :goto_2
    move-object v10, v4

    move-object v4, p3

    move-object p3, v10

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_3

    :catch_5
    move-exception p2

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object p2, p1

    move-object p1, v4

    goto :goto_3

    :catch_6
    move-exception p1

    move-object p2, p1

    move-object p1, v4

    goto :goto_4

    :catchall_4
    move-exception p1

    move-object p2, p1

    move-object p1, v4

    move-object v5, p1

    :goto_3
    move-object p3, v4

    goto :goto_6

    :catch_7
    move-exception p1

    move-object p2, p1

    move-object p1, v4

    move-object v5, p1

    :goto_4
    move-object p3, v4

    .line 64
    :goto_5
    :try_start_a
    iput-boolean v3, p0, Lcom/ubix/ssp/ad/e/m/c;->i:Z

    .line 65
    new-instance v0, Lcom/ubix/ssp/ad/e/m/o/a;

    invoke-direct {v0, p2}, Lcom/ubix/ssp/ad/e/m/o/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p2

    .line 66
    :goto_6
    invoke-direct {p0, v4, p1, p3, v5}, Lcom/ubix/ssp/ad/e/m/c;->a(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 67
    throw p2
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/m/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/m/c;->i:Z

    return p1
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 6

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/e/m/c;)Lcom/ubix/ssp/ad/core/monitor/data/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/e/m/c;->d:Lcom/ubix/ssp/ad/core/monitor/data/c/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/ubix/ssp/ad/e/m/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubix/ssp/ad/e/m/c;->g:I

    return p0
.end method

.method private c()V
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/c;->e:Lcom/ubix/ssp/ad/e/m/j;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/m/j;->isNetworkRequestEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "---------tracking\uff1a"

    const-string v1, "NetworkRequest \u5df2\u5173\u95ed\uff0c\u4e0d\u53d1\u9001\u6570\u636e\uff01"

    .line 3
    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/c;->e:Lcom/ubix/ssp/ad/e/m/j;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/m/j;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "---------tracking\uff1a"

    const-string v1, "Server url is null or empty."

    .line 5
    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/c;->isConnectInternet(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x64

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_11

    .line 7
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/c;->i:Z

    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/c;->d:Lcom/ubix/ssp/ad/core/monitor/data/c/b;

    monitor-enter v0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/m/c;->e:Lcom/ubix/ssp/ad/e/m/j;

    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/m/j;->isDebugMode()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/m/c;->d:Lcom/ubix/ssp/ad/core/monitor/data/c/b;

    const-string v4, "events"

    invoke-virtual {v2, v4, v3}, Lcom/ubix/ssp/ad/core/monitor/data/c/b;->generateDataString(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/m/c;->d:Lcom/ubix/ssp/ad/core/monitor/data/c/b;

    const-string v4, "events"

    const/16 v5, 0x32

    invoke-virtual {v2, v4, v5}, Lcom/ubix/ssp/ad/core/monitor/data/c/b;->generateDataString(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_4

    return-void

    .line 13
    :cond_4
    aget-object v0, v2, v1

    .line 14
    aget-object v2, v2, v3

    const/4 v4, 0x0

    .line 15
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 16
    iget-object v5, p0, Lcom/ubix/ssp/ad/e/m/c;->e:Lcom/ubix/ssp/ad/e/m/j;

    invoke-virtual {v5}, Lcom/ubix/ssp/ad/e/m/j;->getServerUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v2, v1}, Lcom/ubix/ssp/ad/e/m/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iput v1, p0, Lcom/ubix/ssp/ad/e/m/c;->g:I

    .line 18
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/e/m/c;->h:Z
    :try_end_2
    .catch Lcom/ubix/ssp/ad/e/m/o/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/ubix/ssp/ad/e/m/o/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/m/c;->e:Lcom/ubix/ssp/ad/e/m/j;

    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/m/j;->isDebugMode()Z

    move-result v2

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v2, :cond_6

    .line 21
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/e;->isLogEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_6
    const-string v2, "---------tracking\uff1a"

    .line 22
    invoke-static {v2, v4}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :catch_0
    move-exception v2

    .line 23
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/m/c;->e:Lcom/ubix/ssp/ad/e/m/j;

    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/m/j;->isDebugMode()Z

    move-result v2

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    if-nez v2, :cond_7

    .line 26
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/e;->isLogEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_7
    const-string v2, "---------tracking\uff1a"

    .line 27
    invoke-static {v2, v0}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v2

    .line 28
    :try_start_4
    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/m/o/c;->getHttpCode()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/ubix/ssp/ad/e/m/c;->a(I)Z

    move-result v3

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ResponseErrorException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    iget-object v4, p0, Lcom/ubix/ssp/ad/e/m/c;->e:Lcom/ubix/ssp/ad/e/m/j;

    invoke-virtual {v4}, Lcom/ubix/ssp/ad/e/m/j;->isDebugMode()Z

    move-result v4

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v4, :cond_8

    .line 32
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/e;->isLogEnabled()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const-string v4, "---------tracking\uff1a"

    .line 33
    invoke-static {v4, v2}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v3, :cond_b

    .line 34
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/m/c;->d:Lcom/ubix/ssp/ad/core/monitor/data/c/b;

    invoke-virtual {v2, v0}, Lcom/ubix/ssp/ad/core/monitor/data/c/b;->cleanupEvents(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 35
    :cond_b
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/m/c;->d()V

    goto :goto_4

    :catch_2
    move-exception v2

    .line 36
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connection error: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/m/c;->e:Lcom/ubix/ssp/ad/e/m/j;

    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/m/j;->isDebugMode()Z

    move-result v2

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    if-nez v2, :cond_c

    .line 39
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/e;->isLogEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    const-string v2, "---------tracking\uff1a"

    .line 40
    invoke-static {v2, v0}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_d
    :goto_3
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/m/c;->d()V

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    move-object v1, v2

    const/4 v3, 0x0

    .line 42
    :goto_5
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/m/c;->e:Lcom/ubix/ssp/ad/e/m/j;

    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/m/j;->isDebugMode()Z

    move-result v2

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    if-nez v2, :cond_e

    .line 44
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/e;->isLogEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const-string v2, "---------tracking\uff1a"

    .line 45
    invoke-static {v2, v4}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v3, :cond_10

    .line 46
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/m/c;->d:Lcom/ubix/ssp/ad/core/monitor/data/c/b;

    invoke-virtual {v2, v0}, Lcom/ubix/ssp/ad/core/monitor/data/c/b;->cleanupEvents(Ljava/lang/String;)I

    goto :goto_6

    .line 47
    :cond_10
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/m/c;->d()V

    .line 48
    :goto_6
    throw v1

    :catchall_2
    move-exception v1

    .line 49
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :cond_11
    return-void

    :catch_3
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/ubix/ssp/ad/e/m/c;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/m/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubix/ssp/ad/e/m/c;->g:I

    return v0
.end method

.method private d()V
    .locals 5

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/c;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/c;->h:Z

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/c;->f:[I

    iget v1, p0, Lcom/ubix/ssp/ad/e/m/c;->g:I

    aget v0, v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x5

    .line 6
    iput v2, v1, Landroid/os/Message;->what:I

    .line 7
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 8
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/m/c;->b:Lcom/ubix/ssp/ad/e/m/c$b;

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Lcom/ubix/ssp/ad/e/m/c$b;->a(Landroid/os/Message;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "---------tracking\uff1a"

    invoke-static {v1, v0}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/ubix/ssp/ad/e/m/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubix/ssp/ad/e/m/c;->h:Z

    return p0
.end method

.method public static synthetic f(Lcom/ubix/ssp/ad/e/m/c;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/e/m/c;->f:[I

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/ubix/ssp/ad/e/m/j;)Lcom/ubix/ssp/ad/e/m/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/m/c;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ubix/ssp/ad/e/m/c;

    invoke-direct {v1, p0, p1}, Lcom/ubix/ssp/ad/e/m/c;-><init>(Landroid/content/Context;Lcom/ubix/ssp/ad/e/m/j;)V

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/ubix/ssp/ad/e/m/c;

    .line 7
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 33
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 34
    iput v1, v0, Landroid/os/Message;->what:I

    .line 35
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/m/c;->b:Lcom/ubix/ssp/ad/e/m/c$b;

    invoke-virtual {v1, v0}, Lcom/ubix/ssp/ad/e/m/c$b;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 28
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 29
    iput v1, v0, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 30
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/m/c;->b:Lcom/ubix/ssp/ad/e/m/c$b;

    invoke-virtual {v1, v0, p1, p2}, Lcom/ubix/ssp/ad/e/m/c$b;->a(Landroid/os/Message;J)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/m/c;->b:Lcom/ubix/ssp/ad/e/m/c$b;

    iget-object p2, p0, Lcom/ubix/ssp/ad/e/m/c;->e:Lcom/ubix/ssp/ad/e/m/j;

    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/m/j;->getFlushInterval()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ubix/ssp/ad/e/m/c$b;->a(Landroid/os/Message;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/m/c;->d:Lcom/ubix/ssp/ad/core/monitor/data/c/b;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/c;->d:Lcom/ubix/ssp/ad/core/monitor/data/c/b;

    invoke-virtual {v0, p2}, Lcom/ubix/ssp/ad/core/monitor/data/c/b;->addJSON(Lorg/json/JSONObject;)I

    move-result v0

    if-gez v0, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to enqueue the event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/m/c;->e:Lcom/ubix/ssp/ad/e/m/j;

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/m/j;->isDebugMode()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "---------tracking\uff1a"

    .line 12
    invoke-static {v1, p2}, Lcom/ubix/ssp/ad/e/m/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/ubix/ssp/ad/e/m/o/b;

    invoke-direct {v0, p2}, Lcom/ubix/ssp/ad/e/m/o/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/ubix/ssp/ad/e/m/c;->i:Z

    if-nez p2, :cond_5

    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v1, 0x3

    .line 16
    iput v1, p2, Landroid/os/Message;->what:I

    .line 17
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/m/c;->e:Lcom/ubix/ssp/ad/e/m/j;

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/m/j;->isDebugMode()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/m/c;->e:Lcom/ubix/ssp/ad/e/m/j;

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/m/j;->getFlushBulkSize()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_3

    const-string v1, "---------tracking\uff1a"

    .line 19
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---ret "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/c;->e:Lcom/ubix/ssp/ad/e/m/j;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/m/j;->getFlushBulkSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubix/ssp/ad/e/p/v;->eNoClassName(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 20
    iput v0, p2, Landroid/os/Message;->arg1:I

    .line 21
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/c;->b:Lcom/ubix/ssp/ad/e/m/c$b;

    invoke-virtual {v0, p2}, Lcom/ubix/ssp/ad/e/m/c$b;->a(Landroid/os/Message;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    .line 22
    iput v0, p2, Landroid/os/Message;->arg1:I

    .line 23
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/c;->e:Lcom/ubix/ssp/ad/e/m/j;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/m/j;->getFlushInterval()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/m/c;->b:Lcom/ubix/ssp/ad/e/m/c$b;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lcom/ubix/ssp/ad/e/m/c$b;->a(Landroid/os/Message;J)V

    goto :goto_2

    .line 25
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/c;->b:Lcom/ubix/ssp/ad/e/m/c$b;

    invoke-virtual {v0, p2}, Lcom/ubix/ssp/ad/e/m/c$b;->a(Landroid/os/Message;)V

    .line 26
    :cond_5
    :goto_2
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---Exception "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "---------tracking\uff1a"

    invoke-static {p2, p1}, Lcom/ubix/ssp/ad/e/p/v;->eNoClassName(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/m/c;->b:Lcom/ubix/ssp/ad/e/m/c$b;

    invoke-virtual {v1, v0}, Lcom/ubix/ssp/ad/e/m/c$b;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
