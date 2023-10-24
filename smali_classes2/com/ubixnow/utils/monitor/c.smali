.class public Lcom/ubixnow/utils/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/utils/monitor/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "---\u57cb\u70b9"

.field private static final b:I = 0x3

.field private static final c:I = 0x4

.field private static final d:I = 0x5

.field private static final e:I = 0x6

.field private static final f:I = 0x7

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/ubixnow/utils/monitor/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/ubixnow/utils/monitor/c$a;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/ubixnow/utils/monitor/data/adapter/b;

.field private k:Lcom/ubixnow/utils/monitor/l;

.field private final l:[I

.field private m:I

.field private n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ubixnow/utils/monitor/c;->g:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ubixnow/utils/monitor/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ubixnow/utils/monitor/c;->l:[I

    .line 3
    iput-object p1, p0, Lcom/ubixnow/utils/monitor/c;->i:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/ubixnow/utils/monitor/data/adapter/b;->b()Lcom/ubixnow/utils/monitor/data/adapter/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubixnow/utils/monitor/c;->j:Lcom/ubixnow/utils/monitor/data/adapter/b;

    .line 5
    new-instance p1, Lcom/ubixnow/utils/monitor/c$a;

    invoke-direct {p1, p0}, Lcom/ubixnow/utils/monitor/c$a;-><init>(Lcom/ubixnow/utils/monitor/c;)V

    iput-object p1, p0, Lcom/ubixnow/utils/monitor/c;->h:Lcom/ubixnow/utils/monitor/c$a;

    .line 6
    iput-object p2, p0, Lcom/ubixnow/utils/monitor/c;->k:Lcom/ubixnow/utils/monitor/l;

    return-void

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

.method public static a(Landroid/content/Context;Lcom/ubixnow/utils/monitor/l;)Lcom/ubixnow/utils/monitor/c;
    .locals 2

    .line 3
    sget-object v0, Lcom/ubixnow/utils/monitor/c;->g:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/ubixnow/utils/monitor/c;

    invoke-direct {v1, p0, p1}, Lcom/ubixnow/utils/monitor/c;-><init>(Landroid/content/Context;Lcom/ubixnow/utils/monitor/l;)V

    .line 7
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/ubixnow/utils/monitor/c;

    .line 9
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/ubixnow/utils/monitor/c;)Lcom/ubixnow/utils/monitor/data/adapter/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ubixnow/utils/monitor/c;->j:Lcom/ubixnow/utils/monitor/data/adapter/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "https"

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x1

    new-array v3, v2, [Ljavax/net/ssl/TrustManager;

    .line 99
    new-instance v4, Lcom/ubixnow/utils/net/base/d;

    invoke-direct {v4}, Lcom/ubixnow/utils/net/base/d;-><init>()V

    aput-object v4, v3, v1

    const-string v4, "SSL"

    .line 100
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    const/4 v5, 0x0

    .line 101
    invoke-virtual {v4, v5, v3, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 102
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 103
    new-instance v3, Lcom/ubixnow/utils/net/base/f;

    invoke-direct {v3}, Lcom/ubixnow/utils/net/base/f;-><init>()V

    invoke-virtual {p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 104
    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 105
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 106
    invoke-static {p1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    .line 107
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 108
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-object p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 9

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/c;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/ubixnow/utils/monitor/util/c;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 40
    iget-object p1, p0, Lcom/ubixnow/utils/monitor/c;->j:Lcom/ubixnow/utils/monitor/data/adapter/b;

    invoke-virtual {p1}, Lcom/ubixnow/utils/monitor/data/adapter/b;->c()I

    move-result p1

    .line 41
    iget-object v1, p0, Lcom/ubixnow/utils/monitor/c;->k:Lcom/ubixnow/utils/monitor/l;

    invoke-virtual {v1}, Lcom/ubixnow/utils/monitor/l;->i()I

    move-result v1

    if-ge p1, v1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x64

    const/4 v1, 0x0

    :goto_0
    if-lez p1, :cond_f

    .line 42
    iget-object p1, p0, Lcom/ubixnow/utils/monitor/c;->j:Lcom/ubixnow/utils/monitor/data/adapter/b;

    monitor-enter p1

    .line 43
    :try_start_1
    iget-object v2, p0, Lcom/ubixnow/utils/monitor/c;->j:Lcom/ubixnow/utils/monitor/data/adapter/b;

    const-string v3, "events"

    const/16 v4, 0x32

    invoke-virtual {v2, v3, v4}, Lcom/ubixnow/utils/monitor/data/adapter/b;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 44
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_2

    return-void

    .line 45
    :cond_2
    aget-object p1, v2, v1

    const/4 v3, 0x1

    .line 46
    aget-object v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 47
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 48
    iget-object v6, p0, Lcom/ubixnow/utils/monitor/c;->k:Lcom/ubixnow/utils/monitor/l;

    invoke-virtual {v6}, Lcom/ubixnow/utils/monitor/l;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v2, v1}, Lcom/ubixnow/utils/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    iput v1, p0, Lcom/ubixnow/utils/monitor/c;->m:I

    .line 50
    iput-boolean v1, p0, Lcom/ubixnow/utils/monitor/c;->n:Z
    :try_end_2
    .catch Lcom/ubixnow/utils/monitor/exceptions/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/ubixnow/utils/monitor/exceptions/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "---\u57cb\u70b9"

    .line 52
    invoke-static {v2, v4}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_4
    iget-object v2, p0, Lcom/ubixnow/utils/monitor/c;->j:Lcom/ubixnow/utils/monitor/data/adapter/b;

    invoke-virtual {v2, p1}, Lcom/ubixnow/utils/monitor/data/adapter/b;->a(Ljava/lang/String;)I

    move-result p1

    .line 54
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/ubixnow/utils/monitor/c;->k:Lcom/ubixnow/utils/monitor/l;

    invoke-virtual {v4}, Lcom/ubixnow/utils/monitor/l;->i()I

    move-result v4

    if-lt p1, v4, :cond_5

    .line 56
    iput v0, v2, Landroid/os/Message;->what:I

    .line 57
    iget-object v4, p0, Lcom/ubixnow/utils/monitor/c;->h:Lcom/ubixnow/utils/monitor/c$a;

    invoke-virtual {v4, v2}, Lcom/ubixnow/utils/monitor/c$a;->a(Landroid/os/Message;)V

    goto :goto_1

    :cond_5
    if-lez p1, :cond_6

    .line 58
    iput v5, v2, Landroid/os/Message;->what:I

    .line 59
    iget-object v4, p0, Lcom/ubixnow/utils/monitor/c;->k:Lcom/ubixnow/utils/monitor/l;

    invoke-virtual {v4}, Lcom/ubixnow/utils/monitor/l;->k()I

    move-result v4

    .line 60
    iget-object v5, p0, Lcom/ubixnow/utils/monitor/c;->h:Lcom/ubixnow/utils/monitor/c$a;

    int-to-long v6, v4

    invoke-virtual {v5, v2, v6, v7}, Lcom/ubixnow/utils/monitor/c$a;->a(Landroid/os/Message;J)V

    .line 61
    :cond_6
    :goto_1
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "Events flushed. [left = %s]"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "---\u57cb\u70b9"

    invoke-static {v2, p1}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    const/4 v6, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v2

    .line 62
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :catch_1
    move-exception v2

    .line 64
    :try_start_4
    invoke-virtual {v2}, Lcom/ubixnow/utils/monitor/exceptions/d;->a()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/ubixnow/utils/monitor/c;->a(I)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ResponseErrorException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "---\u57cb\u70b9"

    .line 67
    invoke-static {v4, v2}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v6, :cond_a

    .line 68
    iget-object v2, p0, Lcom/ubixnow/utils/monitor/c;->j:Lcom/ubixnow/utils/monitor/data/adapter/b;

    invoke-virtual {v2, p1}, Lcom/ubixnow/utils/monitor/data/adapter/b;->a(Ljava/lang/String;)I

    move-result p1

    .line 69
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 70
    iget-object v4, p0, Lcom/ubixnow/utils/monitor/c;->k:Lcom/ubixnow/utils/monitor/l;

    invoke-virtual {v4}, Lcom/ubixnow/utils/monitor/l;->i()I

    move-result v4

    if-lt p1, v4, :cond_8

    .line 71
    iput v0, v2, Landroid/os/Message;->what:I

    .line 72
    iget-object v4, p0, Lcom/ubixnow/utils/monitor/c;->h:Lcom/ubixnow/utils/monitor/c$a;

    invoke-virtual {v4, v2}, Lcom/ubixnow/utils/monitor/c$a;->a(Landroid/os/Message;)V

    goto :goto_2

    :cond_8
    if-lez p1, :cond_9

    .line 73
    iput v5, v2, Landroid/os/Message;->what:I

    .line 74
    iget-object v4, p0, Lcom/ubixnow/utils/monitor/c;->k:Lcom/ubixnow/utils/monitor/l;

    invoke-virtual {v4}, Lcom/ubixnow/utils/monitor/l;->k()I

    move-result v4

    .line 75
    iget-object v5, p0, Lcom/ubixnow/utils/monitor/c;->h:Lcom/ubixnow/utils/monitor/c$a;

    int-to-long v6, v4

    invoke-virtual {v5, v2, v6, v7}, Lcom/ubixnow/utils/monitor/c$a;->a(Landroid/os/Message;J)V

    .line 76
    :cond_9
    :goto_2
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "Events flushed. [left = %s]"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "---\u57cb\u70b9"

    invoke-static {v2, p1}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    .line 77
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connection error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_3
    const-string v2, "---\u57cb\u70b9"

    .line 79
    invoke-static {v2, p1}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_a
    invoke-direct {p0}, Lcom/ubixnow/utils/monitor/c;->d()V

    :goto_4
    const/4 p1, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    const/4 v6, 0x0

    .line 81
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "---\u57cb\u70b9"

    .line 82
    invoke-static {v7, v4}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v6, :cond_e

    .line 83
    iget-object v4, p0, Lcom/ubixnow/utils/monitor/c;->j:Lcom/ubixnow/utils/monitor/data/adapter/b;

    invoke-virtual {v4, p1}, Lcom/ubixnow/utils/monitor/data/adapter/b;->a(Ljava/lang/String;)I

    move-result p1

    .line 84
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 85
    iget-object v6, p0, Lcom/ubixnow/utils/monitor/c;->k:Lcom/ubixnow/utils/monitor/l;

    invoke-virtual {v6}, Lcom/ubixnow/utils/monitor/l;->i()I

    move-result v6

    if-ge p1, v6, :cond_c

    if-lez p1, :cond_d

    .line 86
    iput v5, v4, Landroid/os/Message;->what:I

    .line 87
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/c;->k:Lcom/ubixnow/utils/monitor/l;

    invoke-virtual {v0}, Lcom/ubixnow/utils/monitor/l;->k()I

    move-result v0

    .line 88
    iget-object v5, p0, Lcom/ubixnow/utils/monitor/c;->h:Lcom/ubixnow/utils/monitor/c$a;

    int-to-long v6, v0

    invoke-virtual {v5, v4, v6, v7}, Lcom/ubixnow/utils/monitor/c$a;->a(Landroid/os/Message;J)V

    goto :goto_6

    .line 89
    :cond_c
    iput v0, v4, Landroid/os/Message;->what:I

    .line 90
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/c;->h:Lcom/ubixnow/utils/monitor/c$a;

    invoke-virtual {v0, v4}, Lcom/ubixnow/utils/monitor/c$a;->a(Landroid/os/Message;)V

    .line 91
    :cond_d
    :goto_6
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "Events flushed. [left = %s]"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "---\u57cb\u70b9"

    invoke-static {v0, p1}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 92
    :cond_e
    invoke-direct {p0}, Lcom/ubixnow/utils/monitor/c;->d()V

    .line 93
    :goto_7
    throw v2

    :catchall_3
    move-exception v0

    .line 94
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_f
    return-void

    :catch_3
    move-exception p1

    .line 95
    invoke-static {p1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubixnow/utils/monitor/c;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/utils/monitor/c;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 1

    const-string v0, "---\u57cb\u70b9"

    if-eqz p1, :cond_0

    .line 139
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 141
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 143
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-eqz p4, :cond_3

    .line 145
    :try_start_3
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubixnow/utils/monitor/exceptions/a;,
            Lcom/ubixnow/utils/monitor/exceptions/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 109
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ubixnow/utils/monitor/c;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    .line 110
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "Content-Type"

    const-string v3, "application/x-protobuf"

    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 112
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "POST"

    .line 113
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v3, 0x7530

    .line 114
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 115
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 116
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 119
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 120
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    if-nez p3, :cond_0

    .line 121
    invoke-static {v5}, Lcom/ubixnow/utils/monitor/util/c;->a(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 122
    invoke-static {v1, p1}, Lcom/ubixnow/utils/monitor/util/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 124
    invoke-direct {p0, v4, v3, v0, v1}, Lcom/ubixnow/utils/monitor/c;->a(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 125
    invoke-direct {p0, p1, p2, v2}, Lcom/ubixnow/utils/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 126
    invoke-direct {p0, v4, v3, v0, v1}, Lcom/ubixnow/utils/monitor/c;->a(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    return-void

    .line 127
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_6

    .line 128
    :catch_2
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 129
    :goto_0
    :try_start_6
    invoke-static {p1}, Lcom/ubixnow/utils/monitor/c;->a(Ljava/io/InputStream;)[B

    move-result-object p2

    .line 130
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    :try_start_7
    new-instance p1, Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/ubixnow/utils/monitor/f;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc8

    if-lt v5, p1, :cond_1

    const/16 p1, 0x12c

    if-ge v5, p1, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    new-instance p1, Lcom/ubixnow/utils/monitor/exceptions/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubixnow/utils/monitor/exceptions/a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 134
    :cond_2
    :goto_1
    invoke-direct {p0, v4, v3, v0, v1}, Lcom/ubixnow/utils/monitor/c;->a(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, v4

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_7

    :catch_3
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_4

    :catch_4
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    goto :goto_3

    :catch_6
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v3, v0

    goto :goto_2

    :catch_7
    move-exception p1

    move-object v3, v0

    goto :goto_3

    :catch_8
    move-exception p1

    move-object v3, v0

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v1, v0

    move-object v3, v1

    :goto_2
    move-object p2, v0

    goto :goto_7

    :catch_9
    move-exception p1

    move-object v1, v0

    move-object v3, v1

    :goto_3
    move-object v4, v0

    .line 135
    :goto_4
    :try_start_8
    new-instance p2, Lcom/ubixnow/utils/monitor/exceptions/a;

    invoke-direct {p2, p1}, Lcom/ubixnow/utils/monitor/exceptions/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_a
    move-exception p1

    move-object v1, v0

    move-object v3, v1

    :goto_5
    move-object v4, v0

    .line 136
    :goto_6
    new-instance p2, Lcom/ubixnow/utils/monitor/exceptions/a;

    invoke-direct {p2, p1}, Lcom/ubixnow/utils/monitor/exceptions/a;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    move-object p2, v0

    move-object v0, v4

    .line 137
    :goto_7
    invoke-direct {p0, v0, v3, p2, v1}, Lcom/ubixnow/utils/monitor/c;->a(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 138
    throw p1
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

.method private static a(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 13
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ubixnow/utils/monitor/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubixnow/utils/monitor/c;->m:I

    return p0
.end method

.method public static synthetic c(Lcom/ubixnow/utils/monitor/c;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubixnow/utils/monitor/c;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubixnow/utils/monitor/c;->m:I

    return v0
.end method

.method private d()V
    .locals 5

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ubixnow/utils/monitor/c;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ubixnow/utils/monitor/c;->n:Z

    .line 4
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/c;->l:[I

    iget v1, p0, Lcom/ubixnow/utils/monitor/c;->m:I

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
    iget-object v2, p0, Lcom/ubixnow/utils/monitor/c;->h:Lcom/ubixnow/utils/monitor/c$a;

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Lcom/ubixnow/utils/monitor/c$a;->a(Landroid/os/Message;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "---\u57cb\u70b9"

    invoke-static {v1, v0}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/ubixnow/utils/monitor/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubixnow/utils/monitor/c;->n:Z

    return p0
.end method

.method public static synthetic e(Lcom/ubixnow/utils/monitor/c;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/utils/monitor/c;->l:[I

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 35
    iput v1, v0, Landroid/os/Message;->what:I

    .line 36
    iget-object v1, p0, Lcom/ubixnow/utils/monitor/c;->h:Lcom/ubixnow/utils/monitor/c$a;

    invoke-virtual {v1, v0}, Lcom/ubixnow/utils/monitor/c$a;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 29
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 30
    iput v1, v0, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 31
    iget-object v1, p0, Lcom/ubixnow/utils/monitor/c;->h:Lcom/ubixnow/utils/monitor/c$a;

    invoke-virtual {v1, v0, p1, p2}, Lcom/ubixnow/utils/monitor/c$a;->a(Landroid/os/Message;J)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/utils/monitor/c;->h:Lcom/ubixnow/utils/monitor/c$a;

    iget-object p2, p0, Lcom/ubixnow/utils/monitor/c;->k:Lcom/ubixnow/utils/monitor/l;

    invoke-virtual {p2}, Lcom/ubixnow/utils/monitor/l;->k()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ubixnow/utils/monitor/c$a;->a(Landroid/os/Message;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/ubixnow/utils/monitor/c;->j:Lcom/ubixnow/utils/monitor/data/adapter/b;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/c;->j:Lcom/ubixnow/utils/monitor/data/adapter/b;

    invoke-virtual {v0, p2}, Lcom/ubixnow/utils/monitor/data/adapter/b;->a(Lorg/json/JSONObject;)I

    move-result v0

    if-gez v0, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to enqueue the event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "---\u57cb\u70b9"

    .line 19
    invoke-static {v1, p2}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 21
    iget-object v1, p0, Lcom/ubixnow/utils/monitor/c;->k:Lcom/ubixnow/utils/monitor/l;

    invoke-virtual {v1}, Lcom/ubixnow/utils/monitor/l;->i()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x3

    .line 22
    iput v0, p2, Landroid/os/Message;->what:I

    .line 23
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/c;->h:Lcom/ubixnow/utils/monitor/c$a;

    invoke-virtual {v0, p2}, Lcom/ubixnow/utils/monitor/c$a;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    .line 24
    iput v0, p2, Landroid/os/Message;->what:I

    .line 25
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/c;->k:Lcom/ubixnow/utils/monitor/l;

    invoke-virtual {v0}, Lcom/ubixnow/utils/monitor/l;->k()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/ubixnow/utils/monitor/c;->h:Lcom/ubixnow/utils/monitor/c$a;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lcom/ubixnow/utils/monitor/c$a;->a(Landroid/os/Message;J)V

    .line 27
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enqueueEventMessage error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "---\u57cb\u70b9"

    invoke-static {p2, p1}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object v1, p0, Lcom/ubixnow/utils/monitor/c;->h:Lcom/ubixnow/utils/monitor/c$a;

    invoke-virtual {v1, v0}, Lcom/ubixnow/utils/monitor/c$a;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object v1, p0, Lcom/ubixnow/utils/monitor/c;->h:Lcom/ubixnow/utils/monitor/c$a;

    invoke-virtual {v1, v0}, Lcom/ubixnow/utils/monitor/c$a;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
