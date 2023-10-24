.class public final Lcom/qiyukf/sentry/a/f/d;
.super Ljava/lang/Object;
.source "HttpTransport.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/f/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/sentry/a/f/d$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$NonExtendable;
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/net/Proxy;

.field private final c:Lcom/qiyukf/sentry/a/f/e;

.field private final d:Lcom/qiyukf/sentry/a/u;

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Ljava/net/URL;

.field private final i:Ljava/net/URL;

.field private final j:Lcom/qiyukf/sentry/a/av;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/qiyukf/sentry/a/f/d$a;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/qiyukf/sentry/a/f/f;

.field private final m:Lcom/qiyukf/sentry/a/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/sentry/a/f/d;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/sentry/a/av;Lcom/qiyukf/sentry/a/f/e;IIZLjava/net/URL;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/qiyukf/sentry/a/f/c;->a()Lcom/qiyukf/sentry/a/f/f;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/sentry/a/f/d;-><init>(Lcom/qiyukf/sentry/a/av;Lcom/qiyukf/sentry/a/f/e;IIZLjava/net/URL;Lcom/qiyukf/sentry/a/f/f;)V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/sentry/a/av;Lcom/qiyukf/sentry/a/f/e;IIZLjava/net/URL;Lcom/qiyukf/sentry/a/f/f;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/sentry/a/f/d;->k:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->B()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/sentry/a/f/d;->b:Ljava/net/Proxy;

    .line 6
    iput-object p2, p0, Lcom/qiyukf/sentry/a/f/d;->c:Lcom/qiyukf/sentry/a/f/e;

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->n()Lcom/qiyukf/sentry/a/u;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/sentry/a/f/d;->d:Lcom/qiyukf/sentry/a/u;

    .line 8
    iput p3, p0, Lcom/qiyukf/sentry/a/f/d;->e:I

    .line 9
    iput p4, p0, Lcom/qiyukf/sentry/a/f/d;->f:I

    .line 10
    iput-object p1, p0, Lcom/qiyukf/sentry/a/f/d;->j:Lcom/qiyukf/sentry/a/av;

    .line 11
    iput-boolean p5, p0, Lcom/qiyukf/sentry/a/f/d;->g:Z

    const-string p2, "CurrentDateProvider is required."

    .line 12
    invoke-static {p7, p2}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/sentry/a/f/f;

    iput-object p2, p0, Lcom/qiyukf/sentry/a/f/d;->l:Lcom/qiyukf/sentry/a/f/f;

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    const-string p2, "Logger is required."

    invoke-static {p1, p2}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/r;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/f/d;->m:Lcom/qiyukf/sentry/a/r;

    .line 14
    :try_start_0
    invoke-virtual {p6}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/store/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/sentry/a/f/d;->h:Ljava/net/URL;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/envelope/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/sentry/a/f/d;->i:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Failed to compose the Sentry\'s server URL."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lcom/qiyukf/sentry/a/f/n;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 47
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const-string v0, "Retry-After"

    .line 48
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "X-Sentry-Rate-Limits"

    .line 49
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    const-string v0, ","

    .line 50
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    aget-object v0, v6, v9

    const-string v10, " "

    const-string v11, ""

    .line 51
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v10, ":"

    .line 52
    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 53
    array-length v10, v0

    if-lez v10, :cond_2

    .line 54
    aget-object v10, v0, v4

    .line 55
    invoke-static {v10}, Lcom/qiyukf/sentry/a/f/d;->b(Ljava/lang/String;)J

    move-result-wide v10

    .line 56
    array-length v12, v0

    if-le v12, v7, :cond_2

    .line 57
    aget-object v0, v0, v7

    .line 58
    new-instance v12, Ljava/util/Date;

    iget-object v13, v1, Lcom/qiyukf/sentry/a/f/d;->l:Lcom/qiyukf/sentry/a/f/f;

    .line 59
    invoke-interface {v13}, Lcom/qiyukf/sentry/a/f/f;->b()J

    move-result-wide v13

    add-long/2addr v13, v10

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, ";"

    .line 61
    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 62
    array-length v11, v10

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    aget-object v14, v10, v13

    .line 63
    sget-object v15, Lcom/qiyukf/sentry/a/f/d$a;->h:Lcom/qiyukf/sentry/a/f/d$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    invoke-static {v14}, Lcom/qiyukf/sentry/a/g/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/sentry/a/f/d$a;->valueOf(Ljava/lang/String;)Lcom/qiyukf/sentry/a/f/d$a;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v6

    goto :goto_2

    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    iget-object v3, v1, Lcom/qiyukf/sentry/a/f/d;->m:Lcom/qiyukf/sentry/a/r;

    sget-object v4, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    const-string v2, "Unknown category: %s"

    move-object/from16 v17, v6

    new-array v6, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v14, v6, v16

    invoke-interface {v3, v4, v0, v2, v6}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_2
    sget-object v0, Lcom/qiyukf/sentry/a/f/d$a;->h:Lcom/qiyukf/sentry/a/f/d$a;

    invoke-virtual {v0, v15}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-direct {v1, v15, v12}, Lcom/qiyukf/sentry/a/f/d;->a(Lcom/qiyukf/sentry/a/f/d$a;Ljava/util/Date;)V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    move-object/from16 v6, v17

    const/4 v3, -0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v17, v6

    .line 68
    sget-object v0, Lcom/qiyukf/sentry/a/f/d$a;->a:Lcom/qiyukf/sentry/a/f/d$a;

    invoke-direct {v1, v0, v12}, Lcom/qiyukf/sentry/a/f/d;->a(Lcom/qiyukf/sentry/a/f/d$a;Ljava/util/Date;)V

    goto :goto_3

    :cond_2
    move-object/from16 v17, v6

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    move-object/from16 v6, v17

    const/4 v3, -0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x1ad

    if-ne v5, v2, :cond_4

    .line 69
    invoke-static {v0}, Lcom/qiyukf/sentry/a/f/d;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 70
    new-instance v0, Ljava/util/Date;

    iget-object v4, v1, Lcom/qiyukf/sentry/a/f/d;->l:Lcom/qiyukf/sentry/a/f/f;

    invoke-interface {v4}, Lcom/qiyukf/sentry/a/f/f;->b()J

    move-result-wide v8

    add-long/2addr v8, v2

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 71
    sget-object v2, Lcom/qiyukf/sentry/a/f/d$a;->a:Lcom/qiyukf/sentry/a/f/d$a;

    invoke-direct {v1, v2, v0}, Lcom/qiyukf/sentry/a/f/d;->a(Lcom/qiyukf/sentry/a/f/d$a;Ljava/util/Date;)V

    :cond_4
    const/16 v0, 0xc8

    if-ne v5, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 72
    iget-object v0, v1, Lcom/qiyukf/sentry/a/f/d;->m:Lcom/qiyukf/sentry/a/r;

    sget-object v2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v3, "Request failed, API returned %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-interface {v0, v2, v3, v4}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, v1, Lcom/qiyukf/sentry/a/f/d;->j:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/qiyukf/sentry/a/f/d;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v3, v1, Lcom/qiyukf/sentry/a/f/d;->m:Lcom/qiyukf/sentry/a/r;

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v6}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_6
    invoke-static {v5}, Lcom/qiyukf/sentry/a/f/n;->a(I)Lcom/qiyukf/sentry/a/f/n;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/net/HttpURLConnection;)V

    return-object v0

    .line 78
    :cond_7
    :try_start_3
    iget-object v0, v1, Lcom/qiyukf/sentry/a/f/d;->m:Lcom/qiyukf/sentry/a/r;

    sget-object v2, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v3, p2

    invoke-interface {v0, v2, v3, v4}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/qiyukf/sentry/a/f/n$b;->a:Lcom/qiyukf/sentry/a/f/n$b;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/net/HttpURLConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 81
    :try_start_4
    iget-object v2, v1, Lcom/qiyukf/sentry/a/f/d;->m:Lcom/qiyukf/sentry/a/r;

    sget-object v3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v4, "Error reading and logging the response stream"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/net/HttpURLConnection;)V

    const/4 v2, -0x1

    .line 83
    invoke-static {v2}, Lcom/qiyukf/sentry/a/f/n;->a(I)Lcom/qiyukf/sentry/a/f/n;

    move-result-object v0

    return-object v0

    .line 84
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/net/HttpURLConnection;)V

    throw v0
.end method

.method private a(Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/f/d;->h:Ljava/net/URL;

    invoke-static {v0, p1}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method private a(Z)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "application/json"

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/qiyukf/sentry/a/f/d;->i:Ljava/net/URL;

    iget-object v1, p0, Lcom/qiyukf/sentry/a/f/d;->b:Ljava/net/Proxy;

    invoke-static {p1, v1}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string v1, "application/x-sentry-envelope"

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/sentry/a/f/d;->b:Ljava/net/Proxy;

    invoke-direct {p0, p1}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    move-object v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/sentry/a/f/d;->c:Lcom/qiyukf/sentry/a/f/e;

    invoke-interface {v2, p1}, Lcom/qiyukf/sentry/a/f/e;->a(Ljava/net/HttpURLConnection;)V

    const-string v2, "POST"

    .line 22
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 24
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    .line 25
    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "close"

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v0, p0, Lcom/qiyukf/sentry/a/f/d;->e:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 29
    iget v0, p0, Lcom/qiyukf/sentry/a/f/d;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 30
    iget-boolean v0, p0, Lcom/qiyukf/sentry/a/f/d;->g:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    .line 31
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v1, Lcom/qiyukf/sentry/a/f/p;->a:Lcom/qiyukf/sentry/a/f/p;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    return-object p1
.end method

.method private a(Lcom/qiyukf/sentry/a/f/d$a;Ljava/util/Date;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/qiyukf/sentry/a/f/d;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/f/d;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 85
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/32 v0, 0xea60

    :goto_0
    return-wide v0
.end method

.method private static b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/qiyukf/sentry/a/f/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    const-string v2, "\n"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 9
    :try_start_3
    invoke-static {v2, v0}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_2

    :try_start_4
    invoke-static {v2, p0}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    .line 11
    :try_start_6
    invoke-static {v1, v0}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 12
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz p0, :cond_3

    .line 13
    :try_start_8
    invoke-static {v0, p0}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const-string p0, "Failed to obtain error message while analyzing send failure."

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/ak;)Lcom/qiyukf/sentry/a/f/n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Envelope sent successfully."

    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v1}, Lcom/qiyukf/sentry/a/f/d;->a(Z)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 34
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 35
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 36
    :try_start_2
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    sget-object v6, Lcom/qiyukf/sentry/a/f/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :try_start_3
    iget-object v5, p0, Lcom/qiyukf/sentry/a/f/d;->d:Lcom/qiyukf/sentry/a/u;

    invoke-interface {v5, p1, v4}, Lcom/qiyukf/sentry/a/u;->a(Lcom/qiyukf/sentry/a/ak;Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    .line 38
    :try_start_4
    invoke-static {p1, v4}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {p1, v3}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_1

    :try_start_6
    invoke-static {p1, v2}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 39
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v5

    .line 40
    :try_start_8
    invoke-static {p1, v4}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 41
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v4

    .line 42
    :try_start_a
    invoke-static {p1, v3}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    .line 43
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v3

    if-eqz v2, :cond_0

    .line 44
    :try_start_c
    invoke-static {p1, v2}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_0
    throw v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 45
    :try_start_d
    iget-object v2, p0, Lcom/qiyukf/sentry/a/f/d;->m:Lcom/qiyukf/sentry/a/r;

    sget-object v3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v4, "An exception occurred while submitting the envelope to the Sentry server."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, p1, v4, v5}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lcom/qiyukf/sentry/a/f/n;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lcom/qiyukf/sentry/a/f/n;

    throw p1
.end method

.method public final a(Lcom/qiyukf/sentry/a/aq;)Lcom/qiyukf/sentry/a/f/n;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Event sent %s successfully."

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/qiyukf/sentry/a/f/d;->a(Z)Ljava/net/HttpURLConnection;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 5
    :try_start_1
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 6
    :try_start_2
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    sget-object v8, Lcom/qiyukf/sentry/a/f/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    iget-object v7, p0, Lcom/qiyukf/sentry/a/f/d;->d:Lcom/qiyukf/sentry/a/u;

    invoke-interface {v7, p1, v6}, Lcom/qiyukf/sentry/a/u;->a(Lcom/qiyukf/sentry/a/aq;Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    .line 8
    :try_start_4
    invoke-static {v7, v6}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v7, v5}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v4, :cond_0

    :try_start_6
    invoke-static {v7, v4}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v7

    .line 10
    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v8

    .line 11
    :try_start_8
    invoke-static {v7, v6}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v6

    .line 12
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v7

    .line 13
    :try_start_a
    invoke-static {v6, v5}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v5

    .line 14
    :try_start_b
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v6

    if-eqz v4, :cond_1

    .line 15
    :try_start_c
    invoke-static {v5, v4}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_1
    throw v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v4

    goto :goto_1

    :catch_0
    move-exception v4

    .line 16
    :try_start_d
    iget-object v5, p0, Lcom/qiyukf/sentry/a/f/d;->m:Lcom/qiyukf/sentry/a/r;

    sget-object v6, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v7, "An exception occurred while submitting the event to the Sentry server."

    new-array v8, v1, [Ljava/lang/Object;

    invoke-interface {v5, v6, v4, v7, v8}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v2, p1}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lcom/qiyukf/sentry/a/f/n;

    move-result-object p1

    return-object p1

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/qiyukf/sentry/a/f/d;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lcom/qiyukf/sentry/a/f/n;

    throw v4
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "transaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "attachment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 91
    sget-object p1, Lcom/qiyukf/sentry/a/f/d$a;->h:Lcom/qiyukf/sentry/a/f/d$a;

    goto :goto_1

    .line 92
    :pswitch_0
    sget-object p1, Lcom/qiyukf/sentry/a/f/d$a;->f:Lcom/qiyukf/sentry/a/f/d$a;

    goto :goto_1

    .line 93
    :pswitch_1
    sget-object p1, Lcom/qiyukf/sentry/a/f/d$a;->d:Lcom/qiyukf/sentry/a/f/d$a;

    goto :goto_1

    .line 94
    :pswitch_2
    sget-object p1, Lcom/qiyukf/sentry/a/f/d$a;->c:Lcom/qiyukf/sentry/a/f/d$a;

    goto :goto_1

    .line 95
    :pswitch_3
    sget-object p1, Lcom/qiyukf/sentry/a/f/d$a;->e:Lcom/qiyukf/sentry/a/f/d$a;

    .line 96
    :goto_1
    new-instance v0, Ljava/util/Date;

    iget-object v3, p0, Lcom/qiyukf/sentry/a/f/d;->l:Lcom/qiyukf/sentry/a/f/f;

    invoke-interface {v3}, Lcom/qiyukf/sentry/a/f/f;->b()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 97
    iget-object v3, p0, Lcom/qiyukf/sentry/a/f/d;->k:Ljava/util/Map;

    sget-object v4, Lcom/qiyukf/sentry/a/f/d$a;->a:Lcom/qiyukf/sentry/a/f/d$a;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    if-eqz v3, :cond_4

    .line 98
    invoke-virtual {v0, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 99
    :cond_4
    sget-object v3, Lcom/qiyukf/sentry/a/f/d$a;->h:Lcom/qiyukf/sentry/a/f/d$a;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    .line 100
    :cond_5
    iget-object v3, p0, Lcom/qiyukf/sentry/a/f/d;->k:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_6

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_3
        0x5c6729a -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
